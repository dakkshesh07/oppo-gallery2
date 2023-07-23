.class public final Lig/e$a;
.super Ljava/lang/Object;
.source "BaseListItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig/e$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iput p2, p0, Lig/e$a;->b:I

    .line 4
    iput p3, p0, Lig/e$a;->c:I

    .line 5
    iput p4, p0, Lig/e$a;->d:I

    .line 6
    iput p5, p0, Lig/e$a;->e:I

    return-void
.end method
