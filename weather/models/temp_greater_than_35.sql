select
    *

from {{ source('dpu', 'weathers') }}
where temp > 30