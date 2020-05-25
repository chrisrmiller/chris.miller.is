library("distill")

post <- function(title, author="auto", slug="auto", date_prefix=FALSE, draft=FALSE, edit=interactive()) {
  distill::create_post(title=title, author=author, slug=slug, date_prefix=date_prefix, draft=draft, edit=edit)
}