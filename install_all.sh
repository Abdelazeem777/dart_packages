set -eu

export PUB_CACHE=/__w/_temp/.pub_cache

cd packages/state_queue
flutter packages get
cd ../..

cd packages/with_bloc
flutter packages get
cd ../..

cd packages/pending_operations
flutter packages get
cd ../..