#import "portada-template.typ": portada

#let integrantes = (
  "Conda Trujillo José Manuel",
  "Delgado Vázquez Dulce Ivonne",
  "Flores Roa Jorge Alejandro",
  "Gonzalez Calzada Maximiliano",
  "Pérez Acuña Jorge Ysmael",
  "Ramírez García Iossef Alejandro",
  "Salazar Carmona Linette",
  "Teodoro Rosales Mauricio"
)

#portada(
  "CARRERA",
  "MATERIA",
  "PRÁCTICA 11",
  "SECUENCIA",
  "INTEGRANTES",
  "PROFESORA",
  "FECHA",
  "Ingeniería en informática",
  "Fundamentos de Inteligencia Artificial",
  "Kaggle - Equipo 1",
  "6NM62",
  integrantes,
  "Gonzalez Arroyo Lilia",
  "10 - 11 - 2025",
)

#set text(
  font: "ITC Avant Garde Gothic",
  lang: "es"
  )

#set page(
  paper: "us-letter",
  margin: (left: 3cm, top: 2.5cm, right: 2.5cm, bottom: 2.5cm)
)

= Código a ejecutar en la plataforma
Para la ejecución del código es necesario acceder a la plataforma 
#link("https://colab.research.google.com")[
  Google Colab
] y pegar el siguiente código proporcionado anteriormente en la práctica:

== Código a ejecutar
```py
!pip install opendatasets
import opendatasets as od
dataset_link="https://www.kaggle.com/datasets/denizbilginn/google-maps-restaurant-reviews"
od.download(dataset_link)
import os
os.chdir("google-maps-restaurant-reviews")
os.listdir()
import pandas as pd
archivo="reviews.csv"
pd.read_csv(archivo)
import pandas as pd
df = pd.read_csv('reviews.csv')
media = df["rating"].mean()
promedio = df["rating"].mean()
mediana = df["rating"].median()
print("Media:", media)
print("Promedio:", promedio)
print("Mediana:", mediana)
import matplotlib.pyplot as plt
import numpy as np
xpoints = np.array([0, 6])
ypoints = np.array([0, 250])
plt.plot(xpoints, ypoints)
plt.show()
import pandas as pd
import matplotlib.pyplot as plt
import plotly.express as px
df = pd.read_csv("/content/google-maps-restaurant-reviews/reviews.csv")
df.head
fig =px.line(df, x ="rating", y= "rating_category")
fig.show()
import pandas as pd
import matplotlib.pyplot as plt
import plotly.express as px
df = pd.read_csv("/content/google-maps-restaurant-reviews/reviews.csv")
df.head
fig =px.line(df, x ="author_name", y= "rating")
fig.show()
```

== Código de salida (python)
```py
Collecting opendatasets
  Downloading opendatasets-0.1.22-py3-none-any.whl.metadata (9.2 kB)
Requirement already satisfied: tqdm in /usr/local/lib/python3.12/dist-packages (from opendatasets) (4.67.1)
Requirement already satisfied: kaggle in /usr/local/lib/python3.12/dist-packages (from opendatasets) (1.7.4.5)
Requirement already satisfied: click in /usr/local/lib/python3.12/dist-packages (from opendatasets) (8.3.0)
Requirement already satisfied: bleach in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (6.3.0)
Requirement already satisfied: certifi>=14.05.14 in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (2025.10.5)
Requirement already satisfied: charset-normalizer in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (3.4.4)
Requirement already satisfied: idna in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (3.11)
Requirement already satisfied: protobuf in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (5.29.5)
Requirement already satisfied: python-dateutil>=2.5.3 in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (2.9.0.post0)
Requirement already satisfied: python-slugify in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (8.0.4)
Requirement already satisfied: requests in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (2.32.4)
Requirement already satisfied: setuptools>=21.0.0 in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (75.2.0)
Requirement already satisfied: six>=1.10 in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (1.17.0)
Requirement already satisfied: text-unidecode in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (1.3)
Requirement already satisfied: urllib3>=1.15.1 in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (2.5.0)
Requirement already satisfied: webencodings in /usr/local/lib/python3.12/dist-packages (from kaggle->opendatasets) (0.5.1)
Downloading opendatasets-0.1.22-py3-none-any.whl (15 kB)
Installing collected packages: opendatasets
Successfully installed opendatasets-0.1.22
Please provide your Kaggle credentials to download this dataset. Learn more: http://bit.ly/kaggle-creds
Your Kaggle username: maximilianogc
Your Kaggle Key: ··········
Dataset URL: https://www.kaggle.com/datasets/denizbilginn/google-maps-restaurant-reviews
Downloading google-maps-restaurant-reviews.zip to ./google-maps-restaurant-reviews
100%|██████████| 657M/657M [00:10<00:00, 63.0MB/s]

Media: 3.9127272727272726
Promedio: 3.9127272727272726
Mediana: 4.0
```