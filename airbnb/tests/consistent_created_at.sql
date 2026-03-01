-- tests/singular/no_reviews_before_listing_creation.sql
select *
from {{ ref('fct_reviews') }} r
join {{ ref('dim_listings_cleansed') }} l 
USING (listing_id)
where l.created_at > r.review_date