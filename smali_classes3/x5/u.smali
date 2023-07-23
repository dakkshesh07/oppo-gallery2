.class public final Lx5/u;
.super Lh5/d;
.source "TitleAlbum.kt"


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lh5/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public P()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_title_more_album:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh5/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 2
    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
