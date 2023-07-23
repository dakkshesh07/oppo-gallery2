.class public Lj3/c;
.super Ljava/lang/Object;
.source "SynergyFileInfoCovert.java"

# interfaces
.implements Lj3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/a<",
        "Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;",
        "Lg5/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le5/e;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg5/g;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    invoke-direct {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;-><init>()V

    const-string v2, "SynergyFileInfoCovert"

    if-eqz p2, :cond_2

    const/16 p2, 0x60

    .line 4
    :try_start_0
    invoke-static {p2}, Lng/l;->a(I)I

    move-result v3

    sget-object v4, Lmi/f;->a:Lmi/f;

    invoke-static {p1, v3, v4}, Lb4/g;->a(Lg5/g;ILmi/e;)Lpg/j;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v3, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    iget-object v5, v3, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5, p2, p2}, Lsh/b;->b(IIII)I

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v3, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 10
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    div-int/2addr v5, p2

    invoke-static {v3, v4, v5}, Lth/b;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    const/4 v3, 0x0

    .line 11
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFilePreViewBase64(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqh/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFileName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lg5/g;->t()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFileSize(J)V

    .line 15
    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFileUri(Landroid/net/Uri;)V

    .line 16
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqh/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->setFileType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "[covert] exception : "

    .line 17
    invoke-static {p2, p1, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    const-string p1, "[covert] info = "

    .line 18
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
