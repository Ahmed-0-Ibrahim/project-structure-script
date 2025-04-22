@echo off

mkdir lib\screens lib\models lib\modules lib\shared lib\utils assets\images assets\fonts lib\shared\component lib\shared\style

flutter pub add dio flutter_bloc bloc conditional_builder_null_safety shared_preferences

flutter pub get


pause
