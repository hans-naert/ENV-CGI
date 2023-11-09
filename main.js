window.addEventListener(('load'), (event) => {
    document.getElementById('form').addEventListener('submit', async (event) => {
        event.preventDefault();
        let response = await fetch('/cgi-bin/ENV-CGI',
            {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                    //'Content-Type': 'application/x-www-form-urlencoded',
                },
                body: JSON.stringify(
                    {
                        'message': 'Hi Vives',
                        'input-text': document.getElementById('input-text').value
                    })
            });
        let txt = await response.text();
        console.log(txt);
    });
});