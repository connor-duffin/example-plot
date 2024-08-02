library(ggplot2)

# Load data
data(iris)
head(iris)

# Create a scatter plot using the iris dataset
ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  labs(title = "Sepal Length vs Sepal Width in Iris Dataset",
       x = "Sepal Length (cm)",
       y = "Sepal Width (cm)")