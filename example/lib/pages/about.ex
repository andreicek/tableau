defmodule TabDemo.Pages.About do
  use Tableau.Page

  render do
    span class: "text-red-500 font-bold" do
      "i'm a super cool and smart!"

      div class: "font-bold italic text-yellow-800" do
        "and i'm very yellow"
      end
    end
  end
end