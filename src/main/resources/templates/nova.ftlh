[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Vizitkovník</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet"
          href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="icon" type="image/png" href="/images/favicon.png">
</head>
<body>
<div class="nova">
    <h2 class="form-title">Přidat novou vizitku</h2>
    <form action="/nova" method="post" class="row g-3">
        <div class="form-group">
            <label for="Jméno" class="form-label">Jméno</label>
            <input id="Jméno" name="jmeno" class="form-control" type="text"/>
        </div>
        <div class="form-group">
            <label for="Firma" class="form-label">Firma</label>
            <input id="Firma" name="firma" class="form-control" type="text"/>
        </div>
        <div class="form-group">
            <label for="Ulice" class="form-label">Ulice</label>
            <input id="Ulice" name="ulice" class="form-control" type="text"/>
        </div>

        <div class="form-group">
            <label for="Obec a PSČ" class="form-label">Obec a PSČ</label>
            <input id="Obec a PSČ" name="obecPsc" class="form-control" type="text"/>
        </div>

        <div class="form-group">
            <label for="E-mail" class="form-label">E-mail</label>
            <input id="E-mail" name="email" class="form-control" type="text"/>
        </div>

        <div class="form-group">
            <label for="Telefon" class="form-label">Telefon</label>
            <input id="Telefon" name="telefon" class="form-control" type="text"/>
        </div>

        <div class="form-group">
            <label for="Web" class="form-label">Web</label>
            <input id="Web" name="web" class="form-control" type="text"/>
        </div>

        <div class="col-md-1 align-self-end">
            <div class="col-md-1 align-self-end">
                <button type="submit" class="btn btn-primary"><i role="textbox" aria-label="Append"></i>Přidat</button>
            </div>
        </div>
    </form>
</div>
</body>
</html>