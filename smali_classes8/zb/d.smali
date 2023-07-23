.class public final synthetic Lzb/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzb/f;

.field public final synthetic b:Lyb/b;

.field public final synthetic c:Lvb/o;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzb/f;Lyb/b;Lvb/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/d;->a:Lzb/f;

    iput-object p2, p0, Lzb/d;->b:Lyb/b;

    iput-object p3, p0, Lzb/d;->c:Lvb/o;

    iput-boolean p4, p0, Lzb/d;->d:Z

    iput-boolean p5, p0, Lzb/d;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lzb/d;->a:Lzb/f;

    iget-object v1, p0, Lzb/d;->b:Lyb/b;

    iget-object v2, p0, Lzb/d;->c:Lvb/o;

    iget-boolean v3, p0, Lzb/d;->d:Z

    iget-boolean p0, p0, Lzb/d;->e:Z

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$entry"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$cropRect"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v4, v0, Lrb/a;->u:Z

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iput-object v1, v0, Lrb/a;->q:Lyb/b;

    .line 4
    iput-object v2, v0, Lrb/a;->t:Lvb/o;

    .line 5
    iget-object v4, v0, Ltd/m;->e:Ltd/d;

    const-string v5, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoBaseState"

    .line 6
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lrb/j;

    invoke-virtual {v4}, Lrb/j;->M()Lj0/b;

    move-result-object v4

    .line 7
    iget-object v5, v0, Ltd/m;->d:Lmd/m;

    const-string v6, "mPhotoView"

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 9
    new-instance v7, Lyb/a;

    .line 10
    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_background_color_white:I

    .line 11
    invoke-direct {v7, v8}, Lyb/a;-><init>(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lrb/b;->R()Lrb/c;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_0

    .line 13
    :cond_2
    iget-object v7, v7, Lrb/c;->c:Lyb/a;

    .line 14
    :goto_0
    invoke-virtual {v0, v1, v7, v2}, Lrb/a;->U(Lyb/b;Lyb/a;Lvb/o;)Lrb/c;

    move-result-object v2

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v4, v5, v2, v7}, Lj0/b;->q(Lmd/m;Lrb/c;Z)V

    if-eqz v3, :cond_4

    .line 16
    new-instance v2, Lyb/a;

    .line 17
    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_color_white:I

    .line 18
    invoke-direct {v2, v3}, Lyb/a;-><init>(I)V

    .line 19
    iput-object v2, v0, Lrb/a;->r:Lyb/a;

    .line 20
    iget v1, v1, Lyb/b;->g:I

    if-nez p0, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0}, Lrb/a;->V()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, Lzb/b;

    invoke-direct {v2, v1}, Lzb/b;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0}, Lrb/b;->R()Lrb/c;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    goto :goto_1

    .line 23
    :cond_5
    iget-object v2, v2, Lrb/c;->c:Lyb/a;

    .line 24
    :goto_1
    iput-object v2, v0, Lrb/a;->r:Lyb/a;

    if-eqz p0, :cond_6

    .line 25
    invoke-virtual {v0, v1, v6}, Lzb/f;->X(Lyb/b;Ljava/lang/String;)V

    .line 26
    :cond_6
    :goto_2
    iget-object p0, v0, Lzb/f;->z:Lzb/i;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v7}, Lzb/i;->b0(Z)V

    :goto_3
    return-void
.end method
