<section id="actions" class="py-4 mb-4 bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <a href="index.jsp" class="btn btn-light btn-block">
                    <i class="fas fa-arrow-left"></i>
                    Regresar a inicio
                </a>
            </div>
            <div class="col-md-3" >
                <button type="submit" class="btn btn-success btn-block">
                    <i class="fas fa-check"></i>
                    Guardar Modificacion
                </button>
            </div>
            <div class="col-md-3">
                <a href="${pageContext.request.contextPath}/servletControlador?accion=eliminar&idTarea=${tarea.idTarea}"
                   class="btn btn-danger btn-block">
                    <i class="fas fa-trash"></i>
                    Eliminar Tarea
                </a>
            </div>
        </div>
    </div>
</section>
