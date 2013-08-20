json.array!(@buckets) do |bucket|
  json.extract! bucket, :name, :amount_total, :renew_date
  json.url bucket_url(bucket, format: :json)
end
