<#import "base.ftl" as parent>
<#import "macros.ftl" as macros>

<@layout></@layout>

<#macro layout>
    <@parent.layout
    title="Lottie4J"
    description="Java library to handle Lottie files"
    uri="">
        <div class="text-center">
            <!--
            <div class="m-4">
                <img src="${content.rootpath}logo.png" alt="Logo">
            </div>
            -->

            <h1>Lottie4J</h1>

            <h2>What is it?</h2>

            <h2>Status</h2>

            <div class="mb-4">
                <a class="m-1" style="color: #55acee" href="https://foojay.social/@lottie4j" role="button" target="_blank"><i class="fa-brands fa-mastodon"></i></a>
                <a class="m-1" style="color: #333" href="https://github.com/lottie4j" role="button" target="_blank"><i class="fa-brands fa-github"></i></a>
            </div>
        </div>
    </@parent.layout>
</#macro>
