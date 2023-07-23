.class public Lj2/b;
.super Ljava/lang/Object;
.source "ConfigurationNativeOplusCompat.java"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/color/inner/content/res/ConfigurationWrapper;->getFlipFont(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
