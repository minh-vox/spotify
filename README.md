<center>
    <h1>Spotify App Music</h1>
    <img src="/images/icon_app.png" width="50px"/>
</center>

## Prerequisites:

1. Flutter version 3.29.x.
2. ndkVersion = "29.0.13113456"
3. Melos version 6.0.0.
4. IDE: Vs Code, Android Studio, Intellij IDEA,
5. Android SDK.

## Before installation

### Install Chocolatey - Package Manager for Windows

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

### Install `make` to run Makefile

#### Windows

```sh
choco install make
```

#### Linux

```sh
sudo apt-get update
sudo apt-get install make
```

#### MacOS

`make` is installed by default on MacOS.

### Install `melos` to manage multi-module project

```sh
dart pub global activate melos 6.0.0
```

### Install `FVM` to manage Flutter version

#### Windows

```sh
choco install fvm
```

```sh
fvm install 3.29.1
```

#### MacOS & Linux

```sh
brew tap leoafarias/fvm
brew install fvm
```

### Install all suggested extensions in `.vscode/extensions.json`

## Installation:

### Step 1: Configurations

1. Run `make gen_env` to generate environment file (generated in folder `env`).

```sh
make gen_env
```

2. Run `make gen_env` again to apply env to run configurations on Android Studio.

```sh
make gen_env
```

### Step 2: Connect your computer with target device

You can connect either physical devices or simulator (IOS), emulator (Android).  
You can learn how to connect to your computer with target device:

- For [Android](https://docs.flutter.dev/get-started/install/windows/mobile?tab=virtual#configure-your-target-android-device)
- For [IOS](https://docs.flutter.dev/get-started/install/macos/mobile-ios?tab=vscode#configure-your-target-ios-device)

### Step 3: Build and run app

1. Run `fvm use 3.29.1` to switch to the Flutter version 3.22.3.

```sh
fvm use 3.29.1
```

2. Run `make sync` to build app.

```sh
make sync
```

3. Select run target and click run on your IDE.

## Reference Project architecture

![Reference Project Architecture](/images/project_architecture.png)

## Project structure

### Presentation

- `app` module: Contains UI, Bloc, Navigation, Resource, Widgets, and App configurations.
- `app`: contains AppBloc, which is a Bloc provided in MaterialApp, a place where all screens in the app can retrieve data from
- `di:` Dependency injection setup for the app module.
- `navigation`: declare screens as well as dialogs and bottom sheets used in the app.
- `resources`: declare resources for the UI such as Colors, Dimens, and Text Styles.
- `pages`: UI and Bloc for each screen.
- `widgets`: contains widgets that are used in the app module.

### Domain

- `entity`: contains class entities such as User and Booking.
- `navigation`: has the AppNavigator class, which is responsible for push, replace, and pop the screens.
- `repository`: declare Abstract Repository classes in the project.
- `usecase`: declare Use Cases in the project.
- ``di`: serve similar purposes in the domain module.

### Data

- `supabase` `mapper`: contains Data Mapper classes which are then used to map data models into Entities.
- `supabase` `model`: contains data model classes.
- `supabase` `client`: contains bases classes for SupaBase calling.
- `repositories`: contains RepositoryImpl classes which are responsible for calling API services.
- `di`: serve similar purposes in the data module.

### Others

- `.gitlab` is for declaring GitLab CI/CD configurations as well as the MR templates.
- `.vscode` is for declaring launch settings, snippets, suggest extensions, and VSCode settings used for this project.
- `makefile` keeps track of all commands used in the project.

## Reference Feature architecture

![Reference Feature Architecture](/images/feature_architecture.png)

## Development

### Presenation

- Use `bps` snippet to create a new screen.

### Domain

- Use `fuc` snippet to create a new Future use case.

### Data

- Use `dc` snippet to create a new Data Model.

## Development notes

- Project uses `fluttergen` to manage assets. After add new assets, run `make gen_assets` to generate the code.
- If you add dependencies, please remove the caret `^`, and don't forget to add it to `pub_versions.yaml` to easy to manage dependencies version in the project.
- If you add a new file, please export it in the barrel file.
- Import the barrel file instead of importing the file directly.
- Import barrel file with relative path if it is in the same module. Otherwise, import it with the package path.

<center>
    <h5>Spotify app made with</h5>
    <img src="/images/flutter.png" width="300px">
    <h5>Theo Vo</h5>
</center>
