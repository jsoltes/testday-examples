package orgunit.e_shop;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class ProductList implements java.io.Serializable
{

   static final long serialVersionUID = 1L;

   @javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "PRODUCTLIST_ID_GENERATOR")
   @javax.persistence.Id
   @javax.persistence.SequenceGenerator(sequenceName = "PRODUCTLIST_ID_SEQ", name = "PRODUCTLIST_ID_GENERATOR")
   private java.lang.Long id;

   @javax.persistence.OneToMany(cascade = { javax.persistence.CascadeType.ALL }, fetch = javax.persistence.FetchType.EAGER)
   @org.kie.api.definition.type.Label(value = "products")
   private java.util.List<orgunit.e_shop.Product> products;

   public ProductList()
   {
   }

   public java.lang.Long getId()
   {
      return this.id;
   }

   public void setId(java.lang.Long id)
   {
      this.id = id;
   }

   public java.util.List<orgunit.e_shop.Product> getProducts()
   {
      return this.products;
   }

   public void setProducts(java.util.List<orgunit.e_shop.Product> products)
   {
      this.products = products;
   }

   public ProductList(java.lang.Long id,
         java.util.List<orgunit.e_shop.Product> products)
   {
      this.id = id;
      this.products = products;
   }

}