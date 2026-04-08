view: Navigation_Bar {
  derived_table: {
    sql: Select 'Cumplimiento de Pedidos de venta' AS Dashboard_Name
      UNION ALL Select 'Resumen de Estado de Pedidos' AS Dashboard_Name
      UNION ALL Select 'Métricas de Pedidos de Venta' AS Dashboard_Name
      UNION ALL Select 'Rendimiento De Ventas' AS Dashboard_Name
      UNION ALL Select 'Facturación y Precios' AS Dashboard_Name
       ;;
  }

  measure: dash_nav {
    hidden: no
    label: "Navigation Bar"
    type: string
    sql: "";;
    html:
    <div style="background-color: #FFFFFF; height:525px;width:100%"></div>
      <div style="background-color: #FFFFFF; border: solid 1px #4285F4; border-radius: 5px; padding: 5px 10px; height: 60px; width:100%">
        <nav style="font-size: 18px; color: #4285F4">
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://3aa1f69f-716c-4e46-be54-774e2185ef26.looker.app/dashboards/56?">Cumplimiento de Pedidos de ventas</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://3aa1f69f-716c-4e46-be54-774e2185ef26.looker.app/dashboards/54?">Resumen de Estado de Pedidos</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://3aa1f69f-716c-4e46-be54-774e2185ef26.looker.app/dashboards/55?">Detalles de Pedidos</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://3aa1f69f-716c-4e46-be54-774e2185ef26.looker.app/dashboards/53?">Rendimiento De Ventas</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://3aa1f69f-716c-4e46-be54-774e2185ef26.looker.app/dashboards/57?">Facturación y Precios</a>
        </nav>
        </nav>
      </div>
    <div style="background-color: #FFFFFF; height:500px;width:100%"></div>;;
  }

}
