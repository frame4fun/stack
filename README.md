# stack

## Install

At the top of your `.bashrc` or `.zshrc` add this line:

```sh
> source ~/Projets/GameBook/stack/.zshrc
```

Then restart your terminal.

## Prepare

In the `envs.local` folder, add these files :

- .back.env
- .front.env

### Back

In the `envs.local/.back.env` file you need to add theses variables:

- NEO4J_USER=your_neo4j_username
- NEO4J_PASSWORD=your_neo4j_password

## Run your local stack

Once the setup part done
You have these commands available:

- Run all containers with the following command:
  ```sh
  > su
  ```
- Run some containers with the following command:
  ```sh
  > su front back neo4j
  ```
- Stop all containers with the following command:
  ```sh
  > ss
  ```
- Stop some containers with the following command:
  ```sh
  > ss front back neo4j
  ```
- Delete all containers, images, volumes:
  ```sh
  > sd
  ```
