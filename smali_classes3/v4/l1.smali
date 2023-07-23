.class public final Lv4/l1;
.super Ljava/lang/Object;
.source "TransformFormatOperation.kt"

# interfaces
.implements Lq4/f$c;


# instance fields
.field public final synthetic a:Lv4/m1;


# direct methods
.method public constructor <init>(Lv4/m1;)V
    .locals 0

    iput-object p1, p0, Lv4/l1;->a:Lv4/m1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    iget-object p0, p0, Lv4/l1;->a:Lv4/m1;

    new-instance v1, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lv4/m1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/net/Uri;Le5/f;Le5/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p4

    iget-object p0, p0, Lv4/l1;->a:Lv4/m1;

    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;-><init>(Lv4/m1;Landroid/net/Uri;Le5/f;Le5/f;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {p4, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
