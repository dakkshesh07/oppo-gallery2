.class public final Lzb/f$a;
.super Ljava/lang/Object;
.source "AiIDPhotoSizeSheet.kt"

# interfaces
.implements Lzb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/f;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb/f;


# direct methods
.method public constructor <init>(Lzb/f;)V
    .locals 0

    iput-object p1, p0, Lzb/f$a;->a:Lzb/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyb/b;)V
    .locals 10

    const-string v0, "photoSizeEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzb/f$a;->a:Lzb/f;

    .line 2
    iget-boolean v0, p0, Ltd/m;->j:Z

    if-nez v0, :cond_a

    .line 3
    iget-boolean v0, p0, Lrb/a;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apply: "

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiIDPhotoSizeSheet"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzb/f;->z:Lzb/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lzb/i;->b0(Z)V

    .line 7
    :goto_0
    iget v0, p1, Lyb/b;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 8
    iget v0, p1, Lyb/b;->b:I

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lvb/t;->FREE_SIZE_PX:Lvb/t;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lvb/t;->FREE_SIZE_MM:Lvb/t;

    :goto_1
    move-object v5, v0

    .line 11
    new-instance v0, Lvb/n;

    .line 12
    iget v3, p1, Lyb/b;->c:I

    .line 13
    iget v4, p1, Lyb/b;->d:I

    .line 14
    iget v2, p1, Lyb/b;->e:I

    int-to-long v6, v2

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v9}, Lvb/n;-><init>(IILvb/t;JII)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Lvb/n;

    .line 17
    iget v2, p1, Lyb/b;->g:I

    .line 18
    invoke-direct {v0, v2}, Lvb/n;-><init>(I)V

    .line 19
    :goto_2
    iget v2, p1, Lyb/b;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2711

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v3

    :goto_4
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    iget-object v2, v2, Lrb/c;->c:Lyb/a;

    if-nez v2, :cond_7

    :goto_5
    move-object v2, v4

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, v2, Lyb/a;->b:Lqe/a$a;

    .line 23
    :goto_6
    sget-object v5, Lyb/a;->d:Lyb/a;

    .line 24
    sget-object v5, Lyb/a;->e:Lqe/a$a;

    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v1, v3

    .line 26
    :cond_8
    iget-object v2, p0, Ltd/m;->e:Ltd/d;

    const-string v5, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.size.EditorAiIDPhotoSizeState"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lzb/g;

    .line 27
    iget-object v2, v2, Lrb/j;->m:Lvb/f;

    if-eqz v2, :cond_9

    move-object v4, v2

    goto :goto_7

    :cond_9
    const-string v2, "aiIDPhotoManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    :goto_7
    new-instance v2, Lzb/e;

    invoke-direct {v2, p0, p1, v1, v3}, Lzb/e;-><init>(Lzb/f;Lyb/b;ZZ)V

    .line 29
    invoke-virtual {v4, v0, v2}, Lvb/f;->c(Lvb/n;Lvb/u;)V

    :cond_a
    :goto_8
    return-void
.end method
