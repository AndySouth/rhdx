% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configuration.R
\name{Configuration}
\alias{Configuration}
\title{HDX Configuration}
\description{
HDX Configuration

HDX Configuration
}
\details{
HDX Configuration allow to connect to an HDX server and setup project where you can interact with the HDX platform

\strong{Methods}
\describe{
\item{\code{create(hdx_site, hdx_key, read_only, hdx_key_file, hdx_config, hdx_config_yaml, hdx_config_json, project_config, project_config_yaml, project_config_json, configuration)}}{
Create a HDX Configuration
}
\item{\code{get_credentials()}}{
Setup a HDX Configuration object
}
\item{\code{set_read_only(read_only)}}{
Read a Configuration object
}\preformatted{\\item\{`set_hdx_key(hdx_key)`\}\{
  Provides an API key
\}

\\item\{`load_hdx_key(path)`\}\{
  Provides an API key from path
\}

\\item\{`get_hdx_key()`\}\{
  Get the HDX server site in use.
\}

\\item\{`set_hdx_key(hdx_site)`\}\{
  Set the HDX server site to use.
\}
}

\item{\code{get_hdx_key()}}{
Get the API key
}

\item{\code{get_hdx_key_url()}}{
Get the HDX server URL
}

\item{\code{remoteclient()}}{
Remote API client
}

\item{\code{call_remoteclient()}}{
Call remote API client
}

\item{\code{setup()}}{
Setup configuration i.e HDX server, API and read only status.
}

\item{\code{delete()}}{
Delete actual configuration.
}

\item{\code{general_statistics()}}{
Some statistics about HDX
}

}
}
\examples{
\dontrun{
set_rhdx_config(hdx_site = "prod")
get_rhd_config()
}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{data}}{all info in list.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Configuration$new()}}
\item \href{#method-get_credentials}{\code{Configuration$get_credentials()}}
\item \href{#method-set_read_only}{\code{Configuration$set_read_only()}}
\item \href{#method-set_hdx_key}{\code{Configuration$set_hdx_key()}}
\item \href{#method-get_hdx_key}{\code{Configuration$get_hdx_key()}}
\item \href{#method-set_hdx_site}{\code{Configuration$set_hdx_site()}}
\item \href{#method-get_hdx_site}{\code{Configuration$get_hdx_site()}}
\item \href{#method-get_hdx_site_url}{\code{Configuration$get_hdx_site_url()}}
\item \href{#method-remoteclient}{\code{Configuration$remoteclient()}}
\item \href{#method-call_action}{\code{Configuration$call_action()}}
\item \href{#method-read}{\code{Configuration$read()}}
\item \href{#method-setup}{\code{Configuration$setup()}}
\item \href{#method-delete}{\code{Configuration$delete()}}
\item \href{#method-get_global_config}{\code{Configuration$get_global_config()}}
\item \href{#method-general_statistics}{\code{Configuration$general_statistics()}}
\item \href{#method-as_list}{\code{Configuration$as_list()}}
\item \href{#method-print}{\code{Configuration$print()}}
\item \href{#method-clone}{\code{Configuration$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\subsection{Method \code{new()}}{
Create a new Configuration object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$new(
  hdx_site = "prod",
  hdx_key = NULL,
  hdx_config = NULL,
  hdx_config_file = NULL,
  read_only = TRUE,
  user_agent = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{hdx_site}}{character the server instance to use}

\item{\code{hdx_key}}{character, the HDX API key}

\item{\code{hdx_config}}{configuration in a list}

\item{\code{hdx_config_file}}{a character value config file. default is the config supplied in the package}

\item{\code{read_only}}{a logical value indicating if you want to just read or be also able to write on the HDX server. You will need a API key to write.}

\item{\code{user_agent}}{a character value, User agent}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new Configuration object.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_credentials"></a>}}
\subsection{Method \code{get_credentials()}}{
Configuration credentials when using a HDX API key
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$get_credentials()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the username and password associated to the HDX API key
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-set_read_only"></a>}}
\subsection{Method \code{set_read_only()}}{
Create or revoke read only status
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$set_read_only(read_only = TRUE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{read_only}}{a logical value indicating if you want to just read or be also able to write on the HDX server. You will need a API key to write.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{

}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-set_hdx_key"></a>}}
\subsection{Method \code{set_hdx_key()}}{
Specify a HDX API key
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$set_hdx_key(hdx_key)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{hdx_key}}{a character with key}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{

}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_hdx_key"></a>}}
\subsection{Method \code{get_hdx_key()}}{
Specify a HDX API key
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$get_hdx_key()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
a character, the HDX API key
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-set_hdx_site"></a>}}
\subsection{Method \code{set_hdx_site()}}{
Specify a HDX server to use
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$set_hdx_site(hdx_site = "prod")}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{hdx_site}}{a character, the server type to use, \code{prod}, \code{test}, \code{feature} or \code{demo}}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
a character, the HDX API key
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_hdx_site"></a>}}
\subsection{Method \code{get_hdx_site()}}{
Get the HDX server in use
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$get_hdx_site()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the server type
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_hdx_site_url"></a>}}
\subsection{Method \code{get_hdx_site_url()}}{
Get the HDX server URL in use
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$get_hdx_site_url()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the server URL
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-remoteclient"></a>}}
\subsection{Method \code{remoteclient()}}{
Get remoteclient
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$remoteclient()}\if{html}{\out{</div>}}
}

\subsection{Returns}{

}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-call_action"></a>}}
\subsection{Method \code{call_action()}}{
Call the client to the HDX API
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$call_action(action, ..., verb = "get")}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{action}}{a character}

\item{\code{...}}{parameters for each verb used}

\item{\code{verb}}{a character the verb used, \code{post}, \code{get}, \code{put} or \code{patch}}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
list a with status code and results
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-read"></a>}}
\subsection{Method \code{read()}}{
Show Configuration object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$read()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
Configuration object
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-setup"></a>}}
\subsection{Method \code{setup()}}{
Setup Configuration object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$setup(
  hdx_site = "prod",
  hdx_key = NULL,
  read_only = TRUE,
  hdx_config = NULL,
  configuration = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{hdx_site}}{a character value, the server}

\item{\code{hdx_key}}{a character value, the API key}

\item{\code{read_only}}{a logical value read only}

\item{\code{hdx_config}}{a list}

\item{\code{configuration}}{a character}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{

}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-delete"></a>}}
\subsection{Method \code{delete()}}{
Delete configuration
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$delete()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
Access global configuration
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_global_config"></a>}}
\subsection{Method \code{get_global_config()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$get_global_config()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
list with info
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-general_statistics"></a>}}
\subsection{Method \code{general_statistics()}}{
Get general  statistics about the server
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$general_statistics()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
list with statistics about the server
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-as_list"></a>}}
\subsection{Method \code{as_list()}}{
Convert configuration to list
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$as_list()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
configuration in list format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-print"></a>}}
\subsection{Method \code{print()}}{
Print Configuration object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$print()}\if{html}{\out{</div>}}
}

\subsection{Returns}{

}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Configuration$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
