.class public Lcom/platform/usercenter/jsbridge/JsBridgeWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "JsBridgeWebChromeClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 2
    invoke-static {}, Lcom/platform/usercenter/jsbridge/JsCallJava;->newInstance()Lcom/platform/usercenter/jsbridge/JsCallJava;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/jsbridge/JsCallJava;->call(Landroid/webkit/WebView;Landroid/os/Handler;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
