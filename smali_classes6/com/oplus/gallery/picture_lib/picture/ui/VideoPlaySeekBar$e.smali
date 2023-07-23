.class public final Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;
.super Ljava/lang/Object;
.source "VideoPlaySeekBar.kt"

# interfaces
.implements Lsg/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsg/a;IILjava/lang/String;)V
    .locals 4

    const-string p3, "avController"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "details"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    const v0, -0xfffff9

    if-ne p2, v0, :cond_0

    .line 1
    move-object p2, p1

    check-cast p2, Lsg/b;

    invoke-virtual {p2}, Lsg/b;->r()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    xor-int/2addr p2, p3

    const/4 v1, 0x2

    invoke-static {v0, p2, p4, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->i(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;ZZI)V

    .line 3
    :cond_0
    check-cast p1, Lsg/b;

    invoke-virtual {p1}, Lsg/b;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 4
    invoke-interface {p1}, Lsg/a;->c()Lsg/a$f;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lsg/a$f;->j:Lsg/a$c;

    .line 6
    sget-object p2, Lsg/a$c;->FAILED:Lsg/a$c;

    if-ne p1, p2, :cond_2

    :cond_1
    move p4, p3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string p1, "playButton"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p4, :cond_4

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->f(ZZ)V

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    return-void
.end method

.method public b(Lsg/a;IILjava/lang/String;)V
    .locals 0

    const-string p2, "avController"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "details"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    return-void
.end method

.method public c(Lsg/a;Lsg/a$e;)V
    .locals 4

    const-string v0, "avController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/a$e;->STARTED:Lsg/a$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    check-cast p1, Lsg/b;

    invoke-virtual {p1}, Lsg/b;->r()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    xor-int/2addr p1, v1

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->i(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;ZZI)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    sget-object p1, Lsg/a$e;->COMPLETED:Lsg/a$e;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->t:Z

    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    return-void
.end method
