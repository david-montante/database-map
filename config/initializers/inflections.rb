# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:


# These inflection rules are supported but not enabled by default:
 ActiveSupport::Inflector.inflections(:en) do |inflect|
   inflect.irregular 'product_category', 'product_categories'
   inflect.irregular 'ProductCategory', 'ProductCategories'
   
   inflect.irregular 'product_sub_category', 'product_sub_categories'
   inflect.irregular 'ProductSubCategory', 'ProductSubCategories'
   
   inflect.irregular 'order_priority', 'order_priorities'
   inflect.irregular 'OrderPriority', 'OrderPriorities'
 end
