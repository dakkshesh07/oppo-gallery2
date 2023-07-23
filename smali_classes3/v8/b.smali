.class public Lv8/b;
.super Ljava/lang/Object;
.source "BaseReloadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TViewData;"
        }
    .end annotation
.end field

.field public final c:[Lv8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ItemInfo<",
            "TData;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Llg/a;

.field public final g:Llg/a;

.field public final h:Llg/a;

.field public i:I


# direct methods
.method public constructor <init>(J[Ljava/lang/Object;[Lv8/f;IILlg/a;Llg/a;Llg/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[TViewData;[",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ItemInfo<",
            "TData;>;II",
            "Llg/a;",
            "Llg/a;",
            "Llg/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "activeViewDataArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDataArray"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleRange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeRange"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRange"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv8/b;->a:J

    .line 3
    iput-object p3, p0, Lv8/b;->b:[Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lv8/b;->c:[Lv8/f;

    .line 5
    iput p5, p0, Lv8/b;->d:I

    .line 6
    iput p6, p0, Lv8/b;->e:I

    .line 7
    iput-object p7, p0, Lv8/b;->f:Llg/a;

    .line 8
    iput-object p8, p0, Lv8/b;->g:Llg/a;

    .line 9
    iput-object p9, p0, Lv8/b;->h:Llg/a;

    .line 10
    iput p10, p0, Lv8/b;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/ranges/IntRange;J)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 2
    iget-object v2, p0, Lv8/b;->c:[Lv8/f;

    array-length v3, v2

    rem-int v3, v1, v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget-wide v4, v2, Lv8/f;->d:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_2

    .line 4
    iget v2, v2, Lv8/f;->a:I

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    .line 6
    iput p1, p0, Lv8/b;->e:I

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/b;->f:Llg/a;

    invoke-virtual {v0}, Llg/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/b;->g:Llg/a;

    invoke-virtual {v0}, Llg/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lv8/b;->h:Llg/a;

    invoke-virtual {p0}, Llg/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReloadInfo[ver:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lv8/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv8/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reloadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv8/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lv8/b;->i:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lv8/b;->f:Llg/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lv8/b;->g:Llg/a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p0, p0, Lv8/b;->h:Llg/a;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
