## Version History
### V_Final
#### Modifications
- Firstly, big thanks to the users who provided the notebooks above. This notebook is merely adding some utility code to make a solid baseline that other users may iterate on, but all the heavy lifting was done by the above notebooks.
- I encapsulated the analyzer in a class, and added code to run the analyzer on (potentially) both the training and test set. I also added validation code, so that we can analyze the performance of the analyzer on the training set.
- I also added a global configuration for ease of testing, which allows the user to switch between training and inference mode. Additionally, I incorporated the external data that https://www.kaggle.com/alejopaullier kindly provided in his discussion post.
- For now, the business logic roughly stays the same as the Modify of PII Detect Study notebook that I used beforehand.

#### Resources
Customizing the presidio analyzer: https://microsoft.github.io/presidio/samples/python/customizing_presidio_analyzer/

### v24: added custom ID pattern

### v23: reverted v21, added @amed's metric code

### v21: changed url regex to not require "www"

### v20: fixed bug in evaluation code

### v17: Changed score thresholds for patterns from 0.5 -> 0.8

### v16: Original baseline

### V12
#### Modifications
I add my own address_recognizer and email_recognizer, URL_recognizer, and add a black list to filter potential public urls and date checker to filter noisy phone numbers. I also added Chinese note for my modifications.
