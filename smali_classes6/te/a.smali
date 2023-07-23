.class public Lte/a;
.super Lp8/a;
.source "MediaItemClipDataConvert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lp8/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/content/ClipData;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 4
    new-array v0, p0, [Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/g;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 8
    new-instance v5, Landroid/content/ClipData$Item;

    invoke-virtual {v4}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Landroid/content/ClipDescription;

    const-string v3, "galleryDrag"

    invoke-direct {p1, v3, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p1, 0x1

    :goto_1
    if-ge p1, p0, :cond_4

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method
