.class public final Lub/c;
.super Lub/a;
.source "AiIDPhotoBeautySheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/c$a;
    }
.end annotation


# instance fields
.field public v:Lod/h;

.field public w:Lod/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltd/m;->h:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/m;->A()V

    .line 2
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    .line 3
    new-instance v1, Lub/c$a;

    invoke-direct {v1, p0}, Lub/c$a;-><init>(Lub/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lvd/e;->a(Lvd/c$a;)Lvd/a$a;

    return-void
.end method

.method public B(Lvd/c$b;)V
    .locals 3

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lub/c;->w:Lod/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lub/a;->r:Lod/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lod/c;->e()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lub/c;->w:Lod/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lvd/f;->d(IILandroid/content/res/Resources;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lub/a;->p(Lvd/c$b;)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltd/m;->n:Ltd/m$d;

    .line 2
    iget-object p0, p0, Lub/c;->w:Lod/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvd/f;->g()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/m;->N()V

    .line 2
    iget-object p0, p0, Lub/c;->w:Lod/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvd/f;->j()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/m;->L()V

    .line 2
    iget-object v0, p0, Lub/a;->s:Lod/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lub/c;->v:Lod/h;

    .line 4
    iput-object p0, v0, Lod/d;->f:Lod/h;

    :goto_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "AiIDPhotoBeautySheet"

    return-object p0
.end method

.method public z()V
    .locals 2

    .line 1
    new-instance v0, Lod/d;

    iget-object v1, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {v0, v1}, Lod/d;-><init>(Lvd/e;)V

    .line 2
    iput-object v0, p0, Lub/a;->s:Lod/d;

    .line 3
    invoke-virtual {v0}, Lod/d;->C()V

    .line 4
    invoke-super {p0}, Lub/a;->z()V

    .line 5
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Lub/c;)V

    iput-object v0, p0, Lub/c;->v:Lod/h;

    .line 6
    iget-object v1, p0, Lub/a;->s:Lod/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, v1, Lod/d;->f:Lod/h;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget-object p0, p0, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 10
    :goto_1
    invoke-virtual {v1, p0}, Lod/d;->E(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method
