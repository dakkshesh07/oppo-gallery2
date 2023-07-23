.class public final Lv7/l$b;
.super Ljava/lang/Object;
.source "ItemDiffer.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lv7/l;


# direct methods
.method public constructor <init>(Lv7/l;)V
    .locals 3

    const-string v0, "itemDiffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/l$b;->a:Lv7/l;

    .line 3
    iget-object v0, p1, Lv7/l;->d:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p1, p1, Lv7/l;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 7
    iget-object v2, p0, Lv7/l$b;->a:Lv7/l;

    .line 8
    iget-object v2, v2, Lv7/l;->d:Ljava/util/LinkedList;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-lt v1, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 3

    add-int/2addr p2, p1

    if-ge p1, p2, :cond_1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lv7/l$b;->a:Lv7/l;

    .line 2
    iget-object v1, v1, Lv7/l;->d:Ljava/util/LinkedList;

    const/4 v2, -0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    if-lt v0, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/l$b;->a:Lv7/l;

    .line 2
    iget-object v0, v0, Lv7/l;->d:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :goto_0
    iget-object p0, p0, Lv7/l$b;->a:Lv7/l;

    .line 6
    iget-object p0, p0, Lv7/l;->d:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onRemoved(II)V
    .locals 7

    add-int/2addr p2, p1

    if-ge p1, p2, :cond_4

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lv7/l$b;->a:Lv7/l;

    .line 2
    iget-object v1, v1, Lv7/l;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/k;

    .line 4
    iget-object v2, p0, Lv7/l$b;->a:Lv7/l;

    .line 5
    iget-object v2, v2, Lv7/l;->a:Lv7/g;

    .line 6
    iget-object v2, v2, Lv7/g;->c:Ljava/util/List;

    .line 7
    new-instance v3, Lv7/b;

    .line 8
    iget-object v4, v1, Lc8/k;->b:Lg5/g;

    const-string v5, ""

    if-nez v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, v4, Le5/e;->b:Le5/f;

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 11
    :goto_1
    iget v1, v1, Lc8/k;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 12
    invoke-direct {v3, v5, v1, v4, v6}, Lv7/b;-><init>(Ljava/lang/String;III)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lv7/l$b;->a:Lv7/l;

    .line 15
    iget-object v1, v1, Lv7/l;->d:Ljava/util/LinkedList;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-lt v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
