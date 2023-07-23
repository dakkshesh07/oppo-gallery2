.class public Lcom/videoeditor/requestconverter/utils/ContextUtil;
.super Ljava/lang/Object;
.source "ContextUtil.java"


# static fields
.field private static sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/ContextUtil;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/videoeditor/requestconverter/utils/ContextUtil;->sContext:Landroid/content/Context;

    return-void
.end method
