.class public final Ltb/c$a;
.super Ljava/lang/Object;
.source "AiIDPhotoBackgroundSheet.kt"

# interfaces
.implements Ltb/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/c;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;)V
    .locals 0

    iput-object p1, p0, Ltb/c$a;->a:Ltb/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyb/a;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ltb/c$a;->a:Ltb/c;

    .line 2
    iget-boolean v0, p0, Ltd/m;->j:Z

    if-nez v0, :cond_8

    .line 3
    iget-boolean v0, p0, Lrb/a;->u:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apply: "

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiIDPhotoBackgroundSheet"

    invoke-static {v2, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltb/c;->z:Ltb/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Ltb/e;->D:Ltb/a;

    if-nez v4, :cond_2

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 8
    :cond_2
    iput-boolean v3, v4, Ltb/a;->l:Z

    .line 9
    iget-object v1, v1, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setDoneIconClickable(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lrb/a;->q:Lyb/b;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lvb/n;->h:Lvb/n;

    invoke-static {}, Lvb/n;->a()Lvb/n;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_4
    iget v3, v1, Lyb/b;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 14
    iget v3, v1, Lyb/b;->b:I

    if-nez v3, :cond_5

    .line 15
    sget-object v3, Lvb/t;->FREE_SIZE_PX:Lvb/t;

    goto :goto_1

    .line 16
    :cond_5
    sget-object v3, Lvb/t;->FREE_SIZE_MM:Lvb/t;

    :goto_1
    move-object v7, v3

    .line 17
    new-instance v3, Lvb/n;

    .line 18
    iget v5, v1, Lyb/b;->c:I

    .line 19
    iget v6, v1, Lyb/b;->d:I

    .line 20
    iget v1, v1, Lyb/b;->e:I

    int-to-long v8, v1

    const-wide/16 v10, 0x400

    mul-long/2addr v8, v10

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v4, v3

    .line 21
    invoke-direct/range {v4 .. v11}, Lvb/n;-><init>(IILvb/t;JII)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance v3, Lvb/n;

    .line 23
    iget v1, v1, Lyb/b;->g:I

    .line 24
    invoke-direct {v3, v1}, Lvb/n;-><init>(I)V

    :goto_2
    move-object v1, v3

    .line 25
    :goto_3
    iget-object v3, p0, Ltd/m;->e:Ltd/d;

    const-string v4, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.background.EditorAiIDPhotoBackgroundState"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ltb/d;

    .line 26
    iget-object v3, v3, Lrb/j;->m:Lvb/f;

    if-eqz v3, :cond_7

    move-object v2, v3

    goto :goto_4

    :cond_7
    const-string v3, "aiIDPhotoManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    :goto_4
    new-instance v3, Ltb/b;

    invoke-direct {v3, p0, p1, v0}, Ltb/b;-><init>(Ltb/c;Lyb/a;Z)V

    .line 28
    invoke-virtual {v2, v1, v3}, Lvb/f;->c(Lvb/n;Lvb/u;)V

    :cond_8
    :goto_5
    return-void
.end method
