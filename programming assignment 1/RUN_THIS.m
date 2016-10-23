clear


% For Dataset 1
load dataset1
w1 = learn_perceptron(neg_examples_nobias, pos_examples_nobias, w_init, w_gen_feas)


% For Dataset 2
load dataset2
w2 = learn_perceptron(neg_examples_nobias, pos_examples_nobias, w_init, w_gen_feas)

% For Dataset 3
load dataset3
w3 = learn_perceptron(neg_examples_nobias, pos_examples_nobias, w_init, w_gen_feas)

% For Dataset 4
load dataset4
w4 = learn_perceptron(neg_examples_nobias, pos_examples_nobias, w_init, w_gen_feas)