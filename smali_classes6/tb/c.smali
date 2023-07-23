.class public final Ltb/c;
.super Lrb/a;
.source "AiIDPhotoBackgroundSheet.kt"


# instance fields
.field public z:Ltb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    return-void
.end method

.method public static final X(Ltb/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltb/c;->z:Ltb/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltb/e;->D:Ltb/a;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :cond_1
    iput-boolean v0, v1, Ltb/a;->l:Z

    .line 4
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setDoneIconClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/a;->r:Lyb/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltb/c;->z:Ltb/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ltb/e;->C:Ljava/util/ArrayList;

    iget v0, v0, Ltb/e;->G:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a;

    .line 4
    :goto_0
    iput-object v0, p0, Lrb/a;->r:Lyb/a;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrb/a;->V()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lea/b;

    invoke-direct {v1, p0}, Lea/b;-><init>(Ltb/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "AiIDPhotoBackgroundSheet"

    return-object p0
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrb/a;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p3, Ltd/d;->i:Ltd/f;

    :goto_0
    const-string p2, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.background.EditorAiIDPhotoBackgroundUIController"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltb/e;

    iput-object p1, p0, Ltb/c;->z:Ltb/e;

    .line 4
    new-instance p2, Ltb/c$a;

    invoke-direct {p2, p0}, Ltb/c$a;-><init>(Ltb/c;)V

    .line 5
    iput-object p2, p1, Ltb/e;->E:Ltb/e$a;

    return-void
.end method
