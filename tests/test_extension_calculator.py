from src.bipolarABA import BipolarABA, Rule, Sentence, NonBipolarException
from unittest import TestCase
from src.extension_calculator import ExtensionCalculator
import pytest

class TestExtensionCalculator(TestCase):
    def setUp(self):
        self.alpha = Sentence('alpha')
        self.beta = Sentence('beta')
        self.gamma = Sentence('gamma')
        self.delta = Sentence('delta')
        self.phi = Sentence('phi')
        self.psi = Sentence('psi')
        self.chi = Sentence('chi')
        self.language = {self.alpha, self.beta, self.gamma, self.delta, self.phi, self.psi, self.chi}

        self.assumptions_map = {self.alpha: self.beta, self.beta: self.phi, self.gamma: self.beta, self.delta: self.chi}

        rule_1 = Rule({self.alpha}, self.phi)
        rule_2 = Rule({self.gamma}, self.beta)
        rule_3 = Rule({self.delta}, self.chi)
        rule_4 = Rule({self.alpha}, self.chi)

        self.rules = {rule_1, rule_2, rule_3, rule_4}

        self.bipolar_aba_framework = BipolarABA(self.language, self.rules, self.assumptions_map)

    def test_extension_calculation(self):
        extension_calculator = ExtensionCalculator(self.bipolar_aba_framework)
        print(extension_calculator.get_preferred_extensions())