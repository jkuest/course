{% docs dim_listing_cleansed__minimum_nights %}
Minimum number of nights required to rent this property.

Keep in mind that old listings might have `minimum_nights` set
to 0 in the source tables. Our cleansing algorithm updates this to `1`.

{% enddocs %}

{% docs dim_hosts_cleansed %}
Cleansed table containing host information for Airbnb listings.

This table contains unique hosts with their details and is used as a dimension table
to enrich listing and review data.

{% enddocs %}

{% docs dim_hosts_cleansed__host_id %}
Unique identifier for the host. Primary key for this table.
{% enddocs %}

{% docs dim_hosts_cleansed__host_name %}
The name of the host as displayed on Airbnb.
{% enddocs %}

{% docs dim_hosts_cleansed__is_superhost %}
Indicator whether the host is a Superhost. Values are 't' for true or 'f' for false.
{% enddocs %}