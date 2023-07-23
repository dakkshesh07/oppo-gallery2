.class public final Lv7/l$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ItemDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv7/l;


# direct methods
.method public constructor <init>(Lv7/l;)V
    .locals 1

    const-string v0, "itemDiffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/l$a;->a:Lv7/l;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/l$a;->a:Lv7/l;

    .line 2
    iget-object v0, v0, Lv7/l;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/k;

    iget-object p0, p0, Lv7/l$a;->a:Lv7/l;

    .line 4
    iget-object p0, p0, Lv7/l;->c:Ljava/util/List;

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eq p1, p0, :cond_4

    .line 6
    iget-object p1, p1, Lc8/k;->b:Lg5/g;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lc8/k;->b:Lg5/g;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    :goto_4
    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/l$a;->a:Lv7/l;

    .line 2
    iget-object p0, p0, Lv7/l;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/l$a;->a:Lv7/l;

    .line 2
    iget-object p0, p0, Lv7/l;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
