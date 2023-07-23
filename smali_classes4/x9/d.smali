.class public Lx9/d;
.super Ljava/lang/Object;
.source "TextUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "collage"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
