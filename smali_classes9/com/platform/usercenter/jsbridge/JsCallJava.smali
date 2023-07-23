.class public Lcom/platform/usercenter/jsbridge/JsCallJava;
.super Ljava/lang/Object;
.source "JsCallJava.java"


# static fields
.field private static final JS_BRIDGE_PROTOCOL_SCHEMA:Ljava/lang/String; = "rainbow"


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mMethodName:Ljava/lang/String;

.field private mParams:Lorg/json/JSONObject;

.field private mPort:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private invokeNativeMethod(Landroid/webkit/WebView;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->getInstance()Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->findMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mPort:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/platform/usercenter/jsbridge/JsCallback;->newInstance(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/platform/usercenter/jsbridge/JsCallback;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Method ("

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mMethodName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") in this class ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mClassName:Ljava/lang/String;

    const-string p2, ") not "

    const-string v0, "found!"

    invoke-static {p1, p0, p2, v0}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, v3, v2, p0}, Lcom/platform/usercenter/jsbridge/JsCallback;->invokeJsCallback(Lcom/platform/usercenter/jsbridge/JsCallback;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const/4 p1, 0x1

    .line 5
    iget-object p0, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mParams:Lorg/json/JSONObject;

    aput-object p0, v4, p1

    const/4 p0, 0x2

    aput-object v1, v4, p0

    const/4 p0, 0x3

    aput-object p2, v4, p0

    .line 6
    :try_start_0
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/platform/usercenter/jsbridge/JsCallJava;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/jsbridge/JsCallJava;

    invoke-direct {v0}, Lcom/platform/usercenter/jsbridge/JsCallJava;-><init>()V

    return-object v0
.end method

.method private parseMessage(Ljava/lang/String;)V
    .locals 6

    const-string v0, "rainbow"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "#"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    aget-char v2, v2, v3

    const/16 v3, 0x200b

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mClassName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_2

    const-string v4, "/"

    .line 9
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mMethodName:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iput-object v5, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mMethodName:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mPort:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "uri.getQuery is null"

    .line 13
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    const-string v0, "\u200b"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mParams:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public call(Landroid/webkit/WebView;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/platform/usercenter/jsbridge/JsCallJava;->parseMessage(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/jsbridge/JsCallJava;->invokeNativeMethod(Landroid/webkit/WebView;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method
