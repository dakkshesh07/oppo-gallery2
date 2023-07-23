.class public final Lzb/e;
.super Ljava/lang/Object;
.source "AiIDPhotoSizeSheet.kt"

# interfaces
.implements Lvb/u;


# instance fields
.field public final synthetic a:Lzb/f;

.field public final synthetic b:Lyb/b;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lzb/f;Lyb/b;ZZ)V
    .locals 0

    iput-object p1, p0, Lzb/e;->a:Lzb/f;

    iput-object p2, p0, Lzb/e;->b:Lyb/b;

    iput-boolean p3, p0, Lzb/e;->c:Z

    iput-boolean p4, p0, Lzb/e;->d:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string v0, "onFailed: code = "

    const-string v1, "AiIDPhotoSizeSheet"

    .line 1
    invoke-static {p1, v0, v1}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzb/e;->a:Lzb/f;

    .line 3
    invoke-virtual {v0}, Lrb/a;->V()Landroid/os/Handler;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzb/e;->a:Lzb/f;

    iget-object v2, p0, Lzb/e;->b:Lyb/b;

    iget-boolean p0, p0, Lzb/e;->d:Z

    new-instance v3, Lzb/c;

    invoke-direct {v3, v1, p1, v2, p0}, Lzb/c;-><init>(Lzb/f;ILyb/b;Z)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lvb/o;I)V
    .locals 6

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "onSuccess: status = "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AiIDPhotoSizeSheet"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lzb/e;->a:Lzb/f;

    .line 3
    invoke-virtual {p2}, Lrb/a;->V()Landroid/os/Handler;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lzb/e;->a:Lzb/f;

    iget-object v2, p0, Lzb/e;->b:Lyb/b;

    iget-boolean v4, p0, Lzb/e;->c:Z

    iget-boolean v5, p0, Lzb/e;->d:Z

    new-instance p0, Lzb/d;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzb/d;-><init>(Lzb/f;Lyb/b;Lvb/o;ZZ)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
