# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Contact.create(name: 'Daniel Mora Hernández', email: 'jeffersonmora968@gmail.com', description: 'holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa')
# Main.create(name: 'Daniel Mora Hernández', description: 'A través de la programación he sido capaz de crear aplicaciones, juegos y proyectos que me permiten expresar mis ideas de una manera única. Es una forma única de expresión donde podemos crear desde cero una página o un sitio que ayude a un sector de la población con un problema o dificultad.')
Project.create(name: 'Mi Curriculum', description: 'Creación de curriculumvirtual simple con HTML y CSS', responsabilities: 'Creación completa de la pagina', task: 'Completa creación', date: '2023/07/19', technologies: 'HTML, CSS')