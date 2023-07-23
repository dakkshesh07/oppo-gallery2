.class public Lke/b1$a;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lsg/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/b1;


# direct methods
.method public constructor <init>(Lke/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/b1$a;->a:Lke/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsg/a;IILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lke/b1$a;->a:Lke/b1;

    .line 2
    iget-object v0, v0, Lke/b1;->U:Lsg/b;

    if-eq v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lsg/b$b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3}, Lsg/b$b;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object p4, v3, v6

    const-string v6, "[onInfo] %s : %s : %s"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoView"

    invoke-static {v3, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 7
    iget-object p2, p1, Lke/b1;->U:Lsg/b;

    .line 8
    invoke-virtual {p2}, Lsg/b;->r()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lke/b1;->D:J

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-wide p2, p1, Lke/b1;->D:J

    cmp-long p2, p2, v6

    if-eqz p2, :cond_5

    .line 11
    iget-wide p2, p1, Lke/b1;->C:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lke/b1;->D:J

    sub-long/2addr v2, v4

    add-long/2addr v2, p2

    iput-wide v2, p1, Lke/b1;->C:J

    goto/16 :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 13
    iget-object p1, p1, Lke/b1;->U:Lsg/b;

    .line 14
    iget-object p1, p1, Lsg/b;->e:Lsg/b$c;

    const-string p2, "[onInfo] HDR video isHLG = "

    .line 15
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    iget v2, p1, Lsg/b$c;->e:I

    const/4 v6, 0x7

    if-ne v2, v6, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    .line 17
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {v3, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lsg/b$c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lme/n;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    move v4, v5

    .line 20
    :cond_3
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 21
    iget-object p1, p1, Lke/b1;->t:Lke/b1$e;

    .line 22
    invoke-static {p1, v4, p3}, Lke/b1$e;->t(Lke/b1$e;ZI)V

    goto :goto_1

    .line 23
    :pswitch_3
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    const-string p2, "normal_complete"

    invoke-virtual {p1, p2}, Lke/b1;->m0(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_4
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 25
    iget-object p1, p1, Lke/b1;->Q:Lee/a1;

    .line 26
    invoke-virtual {p1, v5}, Lee/a1;->d(Z)V

    .line 27
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 28
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 29
    iget-wide p2, p1, Lke/b1;->z:J

    cmp-long p2, p2, v6

    if-eqz p2, :cond_5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v2, p0, Lke/b1$a;->a:Lke/b1;

    .line 31
    iget-wide v2, v2, Lke/b1;->z:J

    sub-long/2addr p2, v2

    .line 32
    iput-wide p2, p1, Lke/b1;->N:J

    goto :goto_1

    .line 33
    :pswitch_5
    iget-object p2, p0, Lke/b1$a;->a:Lke/b1;

    check-cast p1, Lsg/b;

    invoke-virtual {p1}, Lsg/b;->c()Lsg/a$f;

    move-result-object p1

    .line 34
    iget p1, p1, Lsg/a$f;->k:F

    .line 35
    iput p1, p2, Lke/b1;->u:F

    .line 36
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 37
    iget-object p1, p1, Lke/b1;->w:Lke/u0$b;

    .line 38
    instance-of p2, p1, Lee/s;

    if-eqz p2, :cond_4

    .line 39
    check-cast p1, Lee/s;

    invoke-virtual {p1}, Lee/s;->c0()V

    .line 40
    :cond_4
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    invoke-virtual {p1}, Lke/b1;->k0()V

    .line 41
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 42
    iget-object p1, p1, Lke/b1;->R:Lke/e0$p;

    if-eqz p1, :cond_5

    .line 43
    sget-object p2, Lo4/m1;->a:Lo4/m1;

    .line 44
    sget-boolean p2, Lo4/m1;->d:Z

    if-nez p2, :cond_5

    .line 45
    check-cast p1, Lke/e0$g;

    invoke-virtual {p1, v5}, Lke/e0$g;->o(Z)V

    .line 46
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 47
    iget-object p1, p1, Lke/b1;->R:Lke/e0$p;

    .line 48
    check-cast p1, Lke/e0$g;

    invoke-virtual {p1, v5}, Lke/e0$g;->p(Z)V

    .line 49
    :cond_5
    :goto_1
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 50
    iget-object p1, p1, Lke/b1;->O:Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string p2, ", "

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 53
    iget-object p1, p1, Lke/b1;->O:Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 55
    :cond_6
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 56
    iget-object p1, p1, Lke/b1;->O:Ljava/lang/StringBuilder;

    const-string p3, "["

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_2
    iget-object p0, p0, Lke/b1$a;->a:Lke/b1;

    .line 59
    iget-object p0, p0, Lke/b1;->O:Ljava/lang/StringBuilder;

    const-string p1, "{"

    .line 60
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "}"

    .line 61
    invoke-static {p0, p2, p4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0xffffff
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lsg/a;IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/b1$a;->a:Lke/b1;

    .line 2
    iget-object v1, v0, Lke/b1;->U:Lsg/b;

    if-eq v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, v0, Lke/b1;->q:Lke/e0;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 5
    invoke-static {p2}, Lsg/b$b;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p3}, Lsg/b$b;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p4, v0, v2

    const-string v3, "[onError] %s : %s : %s"

    invoke-static {p3, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "VideoView"

    invoke-static {v0, p3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lke/b1$a;->a:Lke/b1;

    .line 9
    iget-object p3, p3, Lke/b1;->P:Ljava/lang/StringBuilder;

    const-string v0, "[{"

    const-string v3, ", "

    .line 10
    invoke-static {p3, v0, p1, v3, p2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "}]"

    .line 11
    invoke-static {p3, v3, p4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 13
    iget-object p1, p1, Lke/b1;->O:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 16
    iget-object p1, p1, Lke/b1;->O:Ljava/lang/StringBuilder;

    const-string p3, "]"

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 18
    :goto_0
    iget-object p3, p0, Lke/b1$a;->a:Lke/b1;

    .line 19
    iget-object p3, p3, Lke/b1;->S:Lje/b;

    if-eqz p3, :cond_2

    .line 20
    new-instance p3, Ljava/lang/ref/WeakReference;

    iget-object p4, p0, Lke/b1$a;->a:Lke/b1;

    .line 21
    iget-object p4, p4, Lke/b1;->U:Lsg/b;

    .line 22
    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object p4, p0, Lke/b1$a;->a:Lke/b1;

    .line 24
    iget-object v0, p4, Lke/b1;->S:Lje/b;

    .line 25
    iget-object p4, p4, Lke/b1;->P:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast v0, Lee/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pictureTrack"

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "avPlayerRef"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lme/g;

    invoke-direct {v3, p3, v0, p1, p4}, Lme/g;-><init>(Ljava/lang/ref/WeakReference;Lje/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2006007020"

    invoke-static {p1, p2, v3, v2}, Lme/d;->c(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    :cond_2
    iget-object p1, p0, Lke/b1$a;->a:Lke/b1;

    .line 30
    iget-object p1, p1, Lke/b1;->O:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    iget-object p0, p0, Lke/b1$a;->a:Lke/b1;

    .line 33
    iget-object p0, p0, Lke/b1;->P:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public c(Lsg/a;Lsg/a$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/b1$a;->a:Lke/b1;

    .line 2
    iget-object v0, v0, Lke/b1;->R:Lke/e0$p;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lo4/m1;->a:Lo4/m1;

    .line 4
    sget-boolean v0, Lo4/m1;->d:Z

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lsg/a$e;->STARTED:Lsg/a$e;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lsg/a$e;->PAUSED:Lsg/a$e;

    if-ne p2, v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lsg/b;

    invoke-virtual {v0}, Lsg/b;->c()Lsg/a$f;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lsg/a$f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 8
    :goto_1
    iget-object v2, p0, Lke/b1$a;->a:Lke/b1;

    .line 9
    iget-object v2, v2, Lke/b1;->R:Lke/e0$p;

    xor-int/2addr v0, v1

    .line 10
    check-cast v2, Lke/e0$g;

    invoke-virtual {v2, v0}, Lke/e0$g;->p(Z)V

    .line 11
    :cond_2
    sget-object v0, Lsg/a$e;->STARTED:Lsg/a$e;

    if-ne p2, v0, :cond_3

    .line 12
    iget-object v0, p0, Lke/b1$a;->a:Lke/b1;

    check-cast p1, Lsg/b;

    invoke-virtual {p1}, Lsg/b;->r()Z

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lke/b1;->i0(Z)V

    .line 14
    :cond_3
    sget-object p1, Lsg/a$e;->PAUSED:Lsg/a$e;

    if-ne p2, p1, :cond_4

    .line 15
    iget-object p0, p0, Lke/b1$a;->a:Lke/b1;

    .line 16
    iget-wide p1, p0, Lke/b1;->B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lke/b1;->A:J

    sub-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lke/b1;->B:J

    :cond_4
    return-void
.end method
