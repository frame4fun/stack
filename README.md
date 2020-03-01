# stack

## Install

At the top of your `.bashrc` or `.zshrc` add this line:

```sh
> source ~/Projets/GameBook/stack/.zshrc
```

Then restart your terminal.

## Run your local stack

Once the setup part done
You have these commands available:

- Run all containers with the following command:
  ```sh
  > stackup
  ```
- Run some containers with the following command:
  ```sh
  > stackup front back neo4j
  ```
- Stop all containers with the following command:
  ```sh
  > stackstop
  ```
- Stop some containers with the following command:
  ```sh
  > stackstop front back neo4j
  ```
- Delete all containers, images, volumes:
  ```sh
  > stackdown
  ```
