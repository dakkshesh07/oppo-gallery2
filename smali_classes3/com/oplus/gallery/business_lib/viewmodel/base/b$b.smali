.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;
.super Ljava/lang/Object;
.source "SectionDiffer.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/base/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;I)V
    .locals 1

    const-string v0, "visibleRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->a:Lkotlin/ranges/IntRange;

    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;II)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    :cond_1
    const-string p3, "visibleRange"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->a:Lkotlin/ranges/IntRange;

    .line 9
    iput p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->b:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->b:I

    add-int/2addr p1, p3

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    new-instance p3, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;

    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;->CHANGE:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    invoke-direct {p3, v0, p1, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;III)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInserted(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->b:I

    add-int/2addr p1, v0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;->INSERT:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;III)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMoved(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->b:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;->MOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    const/4 v2, -0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;III)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRemoved(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->b:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    new-instance v2, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;

    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;->REMOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    const/4 v4, -0x1

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->d:I

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->d:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiffUpdateListener: offset["

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->b:I

    const/16 v3, 0x5d

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;

    .line 4
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    .line 5
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/16 v4, 0x5b

    const-string v5, "->"

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, " C"

    .line 6
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget v7, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    .line 8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    .line 12
    iget v1, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v6

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, " M[$"

    .line 14
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->c:I

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, " R"

    .line 19
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget v7, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->b:I

    .line 25
    iget v1, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v6

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    const-string v2, " I"

    .line 27
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    iget v7, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->c:I

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->c:I

    .line 33
    iget v1, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v6

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "logBuilder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
