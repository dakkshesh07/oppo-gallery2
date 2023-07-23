.class public Lzj/b;
.super Ljava/lang/Object;
.source "HEIFFileMimeTypeDetectTask.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/util/List<",
        "Le5/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lzj/b;->a:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v2

    check-cast v2, Lg5/g;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v2

    check-cast v2, Lg5/g;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    sget-object v2, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 10
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 15
    :goto_2
    invoke-static {v1}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p1
.end method
