.class public Lj3/b;
.super Ljava/lang/Object;
.source "FileInfoCovert.java"

# interfaces
.implements Lj3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/a<",
        "Lcom/oplus/synergy/api/FileInfo;",
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
    .locals 3

    .line 1
    check-cast p1, Lg5/g;

    .line 2
    new-instance p0, Lcom/oplus/synergy/api/FileInfo;

    invoke-direct {p0}, Lcom/oplus/synergy/api/FileInfo;-><init>()V

    if-eqz p2, :cond_2

    const/16 p2, 0x60

    .line 3
    :try_start_0
    invoke-static {p2}, Lng/l;->a(I)I

    move-result v0

    sget-object v1, Lmi/f;->a:Lmi/f;

    invoke-static {p1, v0, v1}, Lb4/g;->a(Lg5/g;ILmi/e;)Lpg/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 6
    iget-object v2, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, p2, p2}, Lsh/b;->b(IIII)I

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    div-int/2addr v2, p2

    invoke-static {v0, v1, v2}, Lth/b;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    iput-object p2, p0, Lcom/oplus/synergy/api/FileInfo;->e:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqh/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/oplus/synergy/api/FileInfo;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lg5/g;->t()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/oplus/synergy/api/FileInfo;->b:J

    .line 16
    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/oplus/synergy/api/FileInfo;->d:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqh/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/synergy/api/FileInfo;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "[covert] exception : "

    const-string v0, "FileInfoCovert"

    .line 20
    invoke-static {p2, p1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
