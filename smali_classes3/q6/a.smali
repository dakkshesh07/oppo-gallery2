.class public Lq6/a;
.super Lx5/p;
.source "CShotPictureAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/a$b;,
        Lq6/a$a;
    }
.end annotation


# instance fields
.field public final E:Lg5/h;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    .line 2
    new-instance p1, Lg5/h;

    invoke-direct {p1}, Lg5/h;-><init>()V

    iput-object p1, p0, Lq6/a;->E:Lg5/h;

    .line 3
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->common_tab_camera:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/a;->F:Ljava/lang/String;

    .line 4
    new-instance p1, Lq6/a$b;

    .line 5
    iget-object p2, p2, Le5/f;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "_data ASC"

    invoke-direct {p1, v0, v1, p2}, Lq6/a$b;-><init>(JLjava/lang/String;)V

    .line 7
    iput-object p1, p0, Lx5/p;->B:Lx5/p$a;

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/a;->E:Lg5/h;

    iget-wide v1, p0, Le5/e;->a:J

    .line 2
    iget-wide v3, v0, Lg5/h;->a:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lg5/h;->b:I

    if-lt p1, v1, :cond_0

    add-int v4, p1, p2

    iget v5, v0, Lg5/h;->c:I

    add-int/2addr v1, v5

    if-gt v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lg5/h;->a(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lq6/a;->E:Lg5/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    add-int/lit16 v4, p1, -0x1f4

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v1, v3

    .line 7
    aget v4, v1, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v1, v2

    .line 8
    iget-object v4, p0, Lq6/a;->E:Lg5/h;

    iget-wide v5, p0, Le5/e;->a:J

    aget v7, v1, v3

    aget v8, v1, v3

    aget v1, v1, v2

    .line 9
    invoke-super {p0, v8, v1}, Lx5/p;->A(II)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, Lg5/h;->d:Ljava/util/List;

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v3, v0, :cond_4

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/g;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-object v2, v4, Lg5/h;->d:Ljava/util/List;

    .line 16
    iput-wide v5, v4, Lg5/h;->a:J

    .line 17
    iput v7, v4, Lg5/h;->b:I

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Lg5/h;->c:I

    .line 19
    :goto_3
    iget-object p0, p0, Lq6/a;->E:Lg5/h;

    invoke-virtual {p0, p1, p2}, Lg5/h;->a(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    invoke-super {p0, p1, p2}, Lx5/p;->A(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x405

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/a;->F:Ljava/lang/String;

    return-object p0
.end method
