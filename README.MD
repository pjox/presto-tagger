# Normalisation of Modern French with an LSTM 'NMT' model

## Requirements

- Tested with Python==3.7
- Install python dependencies: `pip install -r requirements.txt`
- prepare model: `bash prepare.sh`

## Basic Usage

From conll format file with underscores at the 4th column (see `data/test_data`), modify the `run.sh` script where the second line points to the file you want to tag and the fifth line points to the destination file.

```
>> bash run.sh
```

## TEI format

TODO


Source code: Neural Architectures for Nested NER through Linearization
======================================================================
Jana Straková, Milan Straka and Jan Hajič
https://aclweb.org/anthology/papers/P/P19/P19-1527/
{strakova,straka,hajic}@ufal.mff.cuni.cz

License
-------

Copyright 2019 Institute of Formal and Applied Linguistics, Faculty of
Mathematics and Physics, Charles University, Czech Republic.

This Source Code Form is subject to the terms of the Mozilla Public
License, v. 2.0. If a copy of the MPL was not distributed with this
file, You can obtain one at http://mozilla.org/MPL/2.0/.

Please cite as:
---------------

@inproceedings{strakova-etal-2019-neural,
    title = {{Neural Architectures for Nested {NER} through Linearization}},
    author = {Jana Strakov{\'a} and Milan Straka and Jan Haji\v{c}},
    booktitle = {Proceedings of the 57th Annual Meeting of the Association for Computational Linguistics},
    month = jul,
    year = {2019},
    address = {Florence, Italy},
    publisher = {Association for Computational Linguistics},
    url = {https://www.aclweb.org/anthology/P19-1527},
    pages = {5326--5331},
}