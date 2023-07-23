.class public final Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;
.super Lf8/e;
.source "SetAsWallpaperActivity.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$d;,
        Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$c;,
        Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$b;,
        Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$a;,
        Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;",
        "Lf8/e;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Landroid/net/Uri;

.field public H:Landroid/graphics/Bitmap;

.field public I:Ljava/io/ByteArrayInputStream;

.field public J:I

.field public K:Lg5/g;

.field public L:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/e;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$f;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->p:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$g;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->q:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$o;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$o;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->r:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$m;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$m;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->s:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$n;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$n;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->t:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$p;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$p;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->u:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$j;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$j;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->v:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$q;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$q;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->w:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$h;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$h;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->x:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$s;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$s;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->y:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->z:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$r;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->A:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$l;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$l;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->B:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->J:I

    return-void
.end method

.method public static final h0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-bottomLayout>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final i0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SetAsWallpaperActivity"

    const-string v1, "loadOriginalBitmap"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->K:Lg5/g;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf8/a;->S()Lni/b;

    move-result-object v2

    new-instance v3, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$c;

    invoke-direct {v3, p0, v1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$c;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Lg5/g;)V

    new-instance v1, Lee/p0;

    invoke-direct {v1, p0}, Lee/p0;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-virtual {v2, v3, v1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->M:Ljava/util/concurrent/Future;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "loadThumbNail, mediaItem is null"

    .line 7
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final j0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;ILjava/io/ByteArrayInputStream;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SetAsWallpaperActivity"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWallpaper: which: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", inputForLock: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->I:Ljava/io/ByteArrayInputStream;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->l0()V

    const-string p1, "wallpaperManager"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    if-eqz p2, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v0, p2, v5, v3, v2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    .line 8
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->t0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->I:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {v0, p0, v5, v3, v4}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_4
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->m0()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0

    :cond_6
    const-string p0, "wallpaperManager"

    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    if-eqz p2, :cond_7

    .line 18
    :try_start_2
    invoke-virtual {v0, p2, v5, v3, v2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    .line 19
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->t0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->l0()V

    const-string p0, "wallpaperManager"

    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    if-eqz p2, :cond_9

    .line 24
    :try_start_3
    invoke-virtual {v0, p2, v5, v3, v4}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    .line 25
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->m0()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    move v2, v3

    :goto_3
    return v2
.end method

.method public static final k0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->q0()Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-selectImgLayout>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 6
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->H:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->C:I

    mul-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    iget v8, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->D:I

    mul-int/2addr v8, v5

    if-lt v7, v8, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v7, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 8
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 10
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 14
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v2, v2, v3, v4}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v0

    const-string v3, "isWallpaperBright = "

    const-string v4, ": "

    .line 15
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xc4

    if-lt v0, v4, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    const-string v8, "WallpaperSetUtil"

    invoke-static {v3, v7, v8}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-lt v0, v4, :cond_5

    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v2

    .line 16
    :goto_4
    invoke-virtual {p0, v0}, Lkk/a;->I(Z)V

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 18
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 19
    new-instance v10, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$a;

    invoke-direct {v10, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$a;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    .line 20
    new-instance v11, Lee/l0;

    invoke-direct {v11, p0, v5}, Lee/l0;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;I)V

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, Lwf/t;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;I)Lkotlinx/coroutines/Job;

    const-string v0, "show_adjust_toast_times"

    .line 21
    invoke-static {p0, v1, v0, v2}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    add-int/2addr v3, v6

    if-gt v3, v4, :cond_7

    .line 22
    invoke-static {p0, v1, v0, v3}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    invoke-static {}, Lfj/c;->a()V

    .line 24
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture_adjust_wallpaper_size:I

    invoke-static {v0}, Lfj/c;->d(I)V

    .line 25
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-nez v1, :cond_9

    const-string v0, "SetAsWallpaperActivity"

    const-string v1, "onResourceReady, initView bitmap is null"

    .line 26
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture_create_wallpaper_fail_to_load_image:I

    .line 28
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void
.end method


# virtual methods
.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$i;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$i;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    return-object v0
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-bottomLayout>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkk/a;->D(Z)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->J:I

    const-string v2, "KeyguardWallpaperTxtColor"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Loo/a;->b:Loo/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Loo/a;

    invoke-direct {v1, v0}, Loo/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Loo/a;->b:Loo/a;

    .line 5
    :cond_0
    sget-object v0, Loo/a;->b:Loo/a;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "pictorial switch"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    sget-object p0, Lwf/h;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b3Bwb19jdGFfdXBkYXRlX3BpY3RvcmlhbA=="

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object p0, v0, Loo/a;->a:Landroid/content/Context;

    invoke-static {p0, v1, v2}, Loo/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "b3Bwb19waWN0b3JpYWxfYXBwbHk="

    .line 11
    invoke-static {v1}, Loo/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object p0, v0, Loo/a;->a:Landroid/content/Context;

    invoke-static {v1}, Loo/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Loo/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v1, "b3Bwb19waWN0b3JpYWxfYXV0b19wbGF5"

    .line 13
    invoke-static {v1}, Loo/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    iget-object p0, v0, Loo/a;->a:Landroid/content/Context;

    invoke-static {v1}, Loo/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Loo/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m0()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final n0()Lg5/g;
    .locals 11

    const-string v0, "SetAsWallpaperActivity"

    const-string v1, "getMediaItemFromIntentData"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lh8/d;->t(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "getMediaItemFromIntentData, uri is null!"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.providers.media.documents"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "docId"

    .line 7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "image"

    .line 9
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    :try_start_0
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x1

    .line 11
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 12
    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "withAppendedId(\n        \u2026g()\n                    )"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v4, v6}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 14
    invoke-static {v0, v4}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DocumentsContract get path:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_5

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot get path for: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", or no data given"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_5
    invoke-static {v3}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    instance-of v4, v0, Lg5/g;

    if-eqz v4, :cond_6

    check-cast v0, Lg5/g;

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 18
    :goto_3
    instance-of v4, v0, Lg5/d;

    if-eqz v4, :cond_c

    .line 19
    move-object v4, v0

    check-cast v4, Lg5/d;

    .line 20
    iget-object v4, v4, Lg5/g;->g:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 21
    invoke-static {v3}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object v0

    .line 22
    :cond_7
    invoke-static {}, Lgg/a;->b()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_8
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_9
    const-string v4, "context"

    .line 24
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uri"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lg5/g;->y()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 26
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v4, Lg5/e;->S:[Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_b

    .line 27
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    sget-object v1, Lf6/a;->a:Lf6/a;

    invoke-virtual {v1, v3, p0}, Lf6/a;->a(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_4

    .line 29
    :cond_b
    :try_start_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    .line 31
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "MediaStoreDataHelper"

    const-string v3, "getMediaItem"

    invoke-virtual {v1, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 32
    :cond_c
    instance-of p0, v0, Lg5/j;

    if-eqz p0, :cond_d

    .line 33
    check-cast v0, Lg5/j;

    .line 34
    iget-object p0, v0, Le5/e;->b:Le5/f;

    .line 35
    invoke-virtual {p0}, Le5/f;->i()V

    .line 36
    invoke-static {v3}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lg5/g;

    :cond_d
    :goto_4
    return-object v0
.end method

.method public final o0()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf8/a;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->s0()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->r0()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->q0()Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;

    move-result-object p1

    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->D:I

    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->C:I

    .line 5
    iput v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->i:I

    .line 6
    iput v1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->j:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->k:I

    .line 8
    iput v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->l:I

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->m0()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x4

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "fromGallery"

    invoke-static {p1, v1, v0}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->E:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lh8/d;->t(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->G:Landroid/net/Uri;

    .line 4
    sget p1, Lcom/oplus/gallery/picture_lib/R$layout;->picture_cropimage:I

    invoke-virtual {p0, p1}, Lf8/a;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->r0()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->s0()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->p0()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->F:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->u:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-setWallpaperBtn>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;

    .line 9
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->D:I

    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->C:I

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/WallpaperSetterLargeButton;->o:Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->q0()Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;

    move-result-object p1

    new-instance v0, Lee/o0;

    invoke-direct {v0, p0}, Lee/o0;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->setClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->n0()Lg5/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->K:Lg5/g;

    if-nez p1, :cond_0

    .line 13
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture_create_wallpaper_fail_to_load_image:I

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf8/a;->S()Lni/b;

    move-result-object p1

    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$d;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->K:Lg5/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$d;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Lg5/g;)V

    new-instance v1, Lee/n0;

    invoke-direct {v1, p0}, Lee/n0;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    invoke-virtual {p1, v0, v1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->L:Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf8/e;->onDestroy()V

    const-string v0, "SetAsWallpaperActivity"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->o0()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->o0()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->m0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->L:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->L:Ljava/util/concurrent/Future;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->M:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->M:Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf8/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->m0()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final p0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scrollWithLauncherSelectView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final q0()Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-wallpaperView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;

    return-object p0
.end method

.method public final r0()V
    .locals 5

    .line 1
    sget-object v0, Lyf/c;->a:Lyf/c;

    invoke-static {}, Lyf/c;->d()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->C:I

    .line 3
    aget v1, v0, v1

    aget v0, v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->D:I

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-backIconImage>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lf8/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget p0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture_back_icon_margin_top_at_floating_window:I

    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture_back_icon_margin_top:I

    .line 7
    :goto_0
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t0()Z
    .locals 6

    .line 1
    sget-object v0, Lwf/h;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 5
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.android.keyguard"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.android.systemui"

    .line 6
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
