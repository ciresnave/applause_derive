use proc_macro::TokenStream;
use quote::quote;

#[proc_macro]
pub fn make_answer(_item: TokenStream) -> TokenStream {
    quote! {"/// Applause Derive
/// 
/// Do not use this crate.  Instead, use the `applause` crate with its `derive` feature."}
    .into()
}
