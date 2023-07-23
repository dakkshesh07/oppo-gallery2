.class public final Lo7/b;
.super Ljava/lang/Object;
.source "SynergyTouchInterceptor.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedPathsGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/b;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->business_synergy_drag_slop:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo7/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lo7/c;->a:Lo7/c;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ls3/a;->l()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->b()Z

    move-result v0

    const-string v1, "PAD_UIBC"

    const/16 v2, 0x3c9

    const/16 v3, 0x3f0

    const-string v4, "event is null"

    const-string v5, "CommonUtil"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v6, "event.deviceID:"

    .line 5
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    const/16 v7, 0x3dd

    if-lt v6, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    const/16 v7, 0x3e6

    if-gt v6, v7, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    const/16 v7, 0x3e7

    if-lt v6, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    if-gt v6, v3, :cond_2

    const-string v6, "PC_UIBC"

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    const/16 v7, 0x3d3

    if-lt v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    const/16 v7, 0x3dc

    if-gt v6, v7, :cond_3

    const-string v6, "Vehicle_UIBC"

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    if-lt v6, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    const/16 v7, 0x3d2

    if-gt v6, v7, :cond_4

    const-string v6, "TV_UIBC"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v6, "UNKNOWN"

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v8

    .line 11
    :goto_2
    iput-boolean v0, p0, Lo7/b;->g:Z

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lo7/b;->b:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lo7/b;->c:F

    return v8

    .line 14
    :cond_6
    invoke-static {}, Ls3/a;->l()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->b()Z

    move-result v0

    .line 15
    sget-object v1, Lwf/b;->a:Lwf/b;

    .line 16
    sget-object v1, Lwf/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v6, v9

    if-nez p1, :cond_7

    .line 17
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    const-string v4, "versionCode:"

    const-string v9, ", event.deviceID:"

    .line 18
    invoke-static {v4, v6, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v4, 0xa045

    if-ge v6, v4, :cond_9

    const/16 v4, 0xfcf

    if-lt v6, v4, :cond_8

    const v4, 0xa028

    if-ge v6, v4, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    goto :goto_4

    .line 20
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    if-lt v4, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    if-gt v2, v3, :cond_a

    :goto_4
    move v2, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v8

    :goto_6
    if-eqz v0, :cond_b

    const-string v3, "isTouchEventFromSynergyDevice. isFromSynergyDevice="

    const-string v4, ",deviceId="

    .line 21
    invoke-static {v3, v2, v4}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",castVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SynergyTouchInterceptor"

    .line 24
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    move v0, v7

    goto :goto_7

    :cond_c
    move v0, v8

    :goto_7
    if-nez v0, :cond_d

    return v8

    .line 25
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    goto :goto_8

    .line 26
    :cond_e
    iget-boolean v0, p0, Lo7/b;->e:Z

    if-nez v0, :cond_12

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lo7/b;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lo7/b;->c:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 30
    iget v0, p0, Lo7/b;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_12

    .line 31
    iput-boolean v7, p0, Lo7/b;->e:Z

    .line 32
    iget-object p1, p0, Lo7/b;->a:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lo7/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lo7/b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_f

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v8, v7

    :cond_10
    if-nez v8, :cond_12

    .line 34
    invoke-static {}, Ls3/a;->l()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->a(Ljava/util/Set;)V

    .line 35
    iput-boolean v7, p0, Lo7/b;->f:Z

    goto :goto_8

    .line 36
    :cond_11
    iput-boolean v8, p0, Lo7/b;->e:Z

    .line 37
    iput-boolean v8, p0, Lo7/b;->f:Z

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lo7/b;->b:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lo7/b;->c:F

    .line 40
    :cond_12
    :goto_8
    iget-boolean p0, p0, Lo7/b;->f:Z

    return p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo7/b;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo7/b;->a:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lo7/b;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lo7/b;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v0, v2}, Lo8/a;->a(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string p0, "SynergyTouchInterceptor"

    const-string v0, "onInterceptLongPressEvent, Exceeded the limit of number of shares!"

    .line 5
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Ls3/a;->l()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->a(Ljava/util/Set;)V

    :cond_4
    return v2
.end method
