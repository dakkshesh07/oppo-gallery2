.class public final Lzb/g;
.super Lrb/j;
.source "EditorAiIDPhotoSizeState.kt"


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Size"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lrb/j;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lrd/o;->a:Lrd/o;

    const-string v1, "size"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lrd/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lrb/j;->i()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lrd/o;->a:Lrd/o;

    const-string v1, "size"

    const-string v2, "save"

    invoke-virtual {v0, v1, v2}, Lrd/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lrb/j;->j()V

    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    const-string v0, "pictureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzb/f;

    invoke-direct {v0}, Lzb/f;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lzb/i;

    .line 2
    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    .line 3
    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, v1, v2, p0}, Lzb/i;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
