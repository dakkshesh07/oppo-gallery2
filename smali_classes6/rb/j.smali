.class public abstract Lrb/j;
.super Ltd/d;
.source "EditorAiIDPhotoBaseState.kt"


# instance fields
.field public m:Lvb/f;

.field public n:Lj0/b;

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public final M()Lj0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/j;->n:Lj0/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "aiIDPhotoPreviewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lvb/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrb/j;->m:Lvb/f;

    return-void
.end method

.method public final O(Lj0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrb/j;->n:Lj0/b;

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/d;->i()V

    .line 2
    iget-object p0, p0, Lrb/j;->o:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/d;->j()V

    .line 2
    iget-object p0, p0, Lrb/j;->o:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
