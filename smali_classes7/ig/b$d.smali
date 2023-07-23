.class public final Lig/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/b;-><init>(Lhg/b;Lig/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/b<",
            "TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b<",
            "TTViewData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lig/b$d;->a:Lig/b;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lig/b$d;->a:Lig/b;

    .line 2
    invoke-virtual {p0}, Lig/b;->u()V

    return-void
.end method
