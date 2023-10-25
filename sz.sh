OUTPUT_PATH="`pwd`/outputs.0901"

for dir in `find ${OUTPUT_PATH} -type d`
do
  echo ${dir}
  sz -e ${dir}/*.jpg
  sleep 10
done
