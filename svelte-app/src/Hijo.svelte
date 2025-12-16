<script>
    // codigo js
    export let texto = 'Botón';
    export let color = 'yellow';
</script>



<!-- Markup html -->
    <button style="--btn-color: {color};">
        {texto}
    </button>



<style>
    /* Codigo css */
    button{
        color:white;
        background-color: var(--btn-color);
    }
</style>