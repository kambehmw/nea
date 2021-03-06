# Neural Essay Assessor #

An automatic essay scoring system based on convolutional and recurrent neural networks, including GRU and LSTM.

### Set Up ###

* Install
    * Python 3.7
    * Tensorflow 1.15.0 (Cuda 10.0)
    * Keras 2.3.1
* Prepare data
* Run train_nea.py

### Data ###

We have used 5-fold cross validation on ASAP dataset to evaluate our system. This dataset (training_set_rel3.tsv) can be downloaded from [here](https://www.kaggle.com/c/asap-aes/data). After downloading the file, put it in the [data](https://github.com/nusnlp/nea/tree/master/data) directory and create training, development and test data using ```preprocess_asap.py``` script:

```bash
cd data
python preprocess_asap.py -i training_set_rel3.tsv
```

### Options ###

You can see the list of available options by running:
```bash
python train_nea.py -h
```
### Example ###

The following command trains a model for prompt 1 in the ASAP dataset, using the training and development data from fold 0 and evaluates it.

```bash
bash train_nea.sh
```

### Frequently Asked Questions ###

See our [FAQ](https://github.com/nusnlp/nea/blob/master/FAQ.md) page for a list of frequently asked questions. If the answer to your question is not there, contact me (kaveh@comp.nus.edu.sg).

### License ###

Neural Essay Assessor is licensed under the GNU General Public License Version 3. Separate commercial licensing is also available. For more information contact:

* Kaveh Taghipour (kaveh@comp.nus.edu.sg)
* Hwee Tou Ng (nght@comp.nus.edu.sg)

### Publication ###

Kaveh Taghipour and Hwee Tou Ng. 2016. [A neural approach to automated essay scoring](http://aclweb.org/anthology/D/D16/D16-1193.pdf). In Proceedings of the 2016 Conference on Empirical Methods in Natural Language Processing.
