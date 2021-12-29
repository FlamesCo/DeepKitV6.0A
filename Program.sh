## welcome to deepkit v6 client this script automaticlly fix python3.6 and installs python 2.7 
## it then installs miniforge, tensorflow-gpu, and pytorch to anacnonda and activates a conda and then installs the openai trition client to conda python3.6
echo "Scanning..."
echo "Installing Miniforge..."
curl -Lo miniforge.sh https://raw.githubusercontent.com/conda-forge/miniforge/master/scripts/bootstrap-miniforge
chmod +x miniforge.sh
./miniforge.sh -b
echo "Installing Tensorflow-gpu..."
conda install -c conda-forge tensorflow-gpu
echo "Installing Pytorch..."
conda install -c pytorch pytorch torchvision -c pytorch
echo "Installing OpenAI...Trition-CPU-Training-Client..."
conda install -c openai-trition 
echo "Done!"
echo "Activating conda..."
conda activate
echo "Would you like to exit the client? (y/n)"
read answer
if [ $answer = "y" ]; then
    echo "Exiting..."
    exit
else
    echo "Installing OpenAI...Trition-CPU-Training-Client..."
    conda install -c openai-trition 
    echo "Done!"
    echo "Activating conda..."
    conda activate
    echo "Would you like to exit the client? (y/n)"
    read answer
    if [ $answer = "y" ]; then
        echo "Exiting..."
        exit
    else
        echo "Installing OpenAI...Trition-CPU-Training-Client..."
        conda install -c openai-trition 
        echo "Done!"
        echo "Activating conda..."
        conda activate
        echo "Would you like to exit the client? (y/n)"
        read answer
        if [ $answer = "y" ]; then
            echo "Exiting..."
            exit
        else
            echo "Installing OpenAI...Trition-CPU-Training-Client..."
            conda install -c openai-trition 
            echo "Done!"
            echo "Activating conda..."
            conda activate
            echo "Would you like to exit the client? (y/n)"
            read answer
            if [ $answer = "y" ]; then
                echo "Exiting..."
                exit
            else
                echo "Installing OpenAI...Trition-CPU-Training-Client..."
                conda install -c openai-trition 
                echo "Done!"
                echo "Activating conda..."
                conda activate
                echo "Would you like to exit the client? (y/n)"
                read answer
                if [ $answer = "y" ]; then
                    echo "Exiting..."
                    exit
                else
                    echo "Installing OpenAI...Trition-CPU-Training-Client..."
                    conda install -c openai-trition 
                    echo "Done!"
                    echo "Activating conda..."
                    conda activate
                    echo "Would you like to exit the client? (y/n)"
                    read answer
                    if [ $answer = "y" ]; then
                        echo "Ex
                        exit