<?php include "../index/header.php" ?>
    <section>
        <h2>Contacto</h2>
        <!--imagen-->

        <section>
            <h2>Llena el Formulario de Contacto</h2>
            <div>
                <form action="">
                    <fieldset>
                        <legend>Informacion Personal</legend>
                        <div>
                            <label for="name">Name</label>
                            <input type="text" name="name" id="name" placeholder="Name">
                        </div>
                        <div>
                            <label for="email">email</label>
                            <input type="email" name="email" id="email" placeholder="your@email.com">
                        </div>
                        <div>
                            <label for="phone">Phone</label>
                            <input type="text" name="phone" id="phone" placeholder="555 555 5555">
                        </div>
                        <div>
                            <label for="msg">Message</label>
                            <textarea name="msg" id="msg" placeholder="Your Message"></textarea>
                        </div>

                    </fieldset>
                        <legend>Informacion de la Propiedad</legend>
                        <div>
                            <label for="vencom">Vende o Compra</label>
                            <input type="select" name="vencom" id="vencom">
                        </div>
                        <div>
                            <label for="quantity">Sell or Buy</label>
                            <input type="number" name="quantity" id="quantity">
                        </div>
                    <fieldset>
                        <legend>Contact</legend>
                        <div>
                            <label for="contactForm">ContactForm</label>
                            <label for="tel">Phone</label>
                            <input type="radio" name="tel" id="tel">
                            <label for="mail">Mail</label>
                            <input type="radio" name="mail" id="mail">
                        </div>
                        <div>
                            <label for="date">Date</label>
                            <input type="date" name="date" id="date">
                        </div>

                        <div>
                            <label for="time">Time</label>
                            <input type="time" name="time" id="time">
                        </div>
                    </fieldset>

                    <fieldset>

                    </fieldset>
                <div>
                    <button>Contactame</button>
                </div>
                </form>

            </div>
        </section>
    </section>
<?php include "../index/footer.php"?>