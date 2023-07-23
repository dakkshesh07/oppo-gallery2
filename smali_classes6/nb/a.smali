.class public final Lnb/a;
.super Ljava/lang/Object;
.source "AiFilterEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lob/a;

.field public final c:Lpb/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/a;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lkb/c;->a:Lkb/c;

    invoke-virtual {p1}, Lkb/c;->e()Z

    move-result p1

    iput-boolean p1, p0, Lnb/a;->d:Z

    .line 3
    new-instance p1, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;

    iget-object v0, p0, Lnb/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lnb/a;->b:Lob/a;

    .line 5
    new-instance p1, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;

    invoke-direct {p1}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;-><init>()V

    .line 6
    iput-object p1, p0, Lnb/a;->c:Lpb/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->b:Lob/a;

    invoke-interface {v0}, Lob/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnb/a;->c:Lpb/a;

    invoke-interface {p0}, Lpb/a;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Landroid/graphics/Bitmap;[BI[BZLnb/a$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnb/a;->c:Lpb/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lpb/a;->a(Landroid/graphics/Bitmap;[BI[BZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p6, p0, p3}, Lnb/a$a;->b(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p6}, Lnb/a$a;->a()V

    :goto_0
    return-void
.end method
