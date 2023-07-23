.class public final Ltb/b;
.super Ljava/lang/Object;
.source "AiIDPhotoBackgroundSheet.kt"

# interfaces
.implements Lvb/u;


# instance fields
.field public final synthetic a:Ltb/c;

.field public final synthetic b:Lyb/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ltb/c;Lyb/a;Z)V
    .locals 0

    iput-object p1, p0, Ltb/b;->a:Ltb/c;

    iput-object p2, p0, Ltb/b;->b:Lyb/a;

    iput-boolean p3, p0, Ltb/b;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onFailed: code = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiIDPhotoBackgroundSheet"

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltb/b;->a:Ltb/c;

    .line 3
    invoke-virtual {p1}, Lrb/a;->V()Landroid/os/Handler;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltb/b;->a:Ltb/c;

    iget-boolean p0, p0, Ltb/b;->c:Z

    new-instance v1, La9/e;

    invoke-direct {v1, v0, p0}, La9/e;-><init>(Ltb/c;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lvb/o;I)V
    .locals 2

    const-string p2, "cropRect"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ltb/b;->a:Ltb/c;

    .line 2
    invoke-virtual {p2}, Lrb/a;->V()Landroid/os/Handler;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ltb/b;->a:Ltb/c;

    iget-object p0, p0, Ltb/b;->b:Lyb/a;

    new-instance v1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/exoplayer2/source/f;-><init>(Ltb/c;Lyb/a;Lvb/o;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
