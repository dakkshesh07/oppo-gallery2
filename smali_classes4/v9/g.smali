.class public Lv9/g;
.super Lv9/c;
.source "FixedCollageLayout.java"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv9/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv9/g;->s:Z

    return-void
.end method


# virtual methods
.method public K(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lv9/c;->K(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lv9/c;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9/s;

    .line 6
    iget-boolean v4, v4, Lv9/s;->h:Z

    and-int/2addr v3, v4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iput-boolean v2, p0, Lv9/g;->s:Z

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lv9/g;->s:Z

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lv9/c;->I()V

    .line 11
    iput-boolean v2, p0, Lv9/g;->s:Z

    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv9/s;->h:Z

    return-void
.end method
