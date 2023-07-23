.class public Lx5/k;
.super Lh5/d;
.source "CreateNewAlbum.java"


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lh5/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Le5/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_create_local_album:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh5/f;->l:Ljava/lang/String;

    .line 4
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
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/f;->l:Ljava/lang/String;

    return-object p0
.end method
