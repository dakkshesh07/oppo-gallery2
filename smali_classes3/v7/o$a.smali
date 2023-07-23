.class public final Lv7/o$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "NodeDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv7/o;


# direct methods
.method public constructor <init>(Lv7/o;)V
    .locals 1

    const-string v0, "nodeDiffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/o$a;->a:Lv7/o;

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
    iget-object v0, p0, Lv7/o$a;->a:Lv7/o;

    .line 2
    iget-object v0, v0, Lv7/o;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/b;

    .line 4
    iget-object p1, p1, Lj5/b;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lv7/o$a;->a:Lv7/o;

    .line 6
    iget-object p0, p0, Lv7/o;->c:Ljava/util/List;

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/b;

    .line 8
    iget-object p0, p0, Lj5/b;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/o$a;->a:Lv7/o;

    .line 2
    iget-object p0, p0, Lv7/o;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/o$a;->a:Lv7/o;

    .line 2
    iget-object p0, p0, Lv7/o;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
