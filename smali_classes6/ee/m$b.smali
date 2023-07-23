.class public final Lee/m$b;
.super Ljava/lang/Object;
.source "MediaPlaybackService.kt"

# interfaces
.implements Lsg/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/m$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lee/m;


# direct methods
.method public constructor <init>(Lee/m;)V
    .locals 0

    iput-object p1, p0, Lee/m$b;->a:Lee/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsg/a;IILjava/lang/String;)V
    .locals 7

    const-string p3, "avController"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "details"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lee/m$b;->a:Lee/m;

    .line 2
    iget-object p3, p3, Lee/m;->b:Lsg/b;

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p0, "MediaPlaybackService"

    const-string p1, "onInfo, Not the current player"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const p3, -0xfffffc

    if-eq p2, p3, :cond_c

    const p3, -0xffff8

    if-eq p2, p3, :cond_1

    goto/16 :goto_9

    .line 5
    :cond_1
    iget-object p2, p0, Lee/m$b;->a:Lee/m;

    .line 6
    iget-object p2, p2, Lee/m;->f:Lke/b;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lke/b;->f()I

    move-result p2

    if-nez p2, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    :goto_0
    move p2, p4

    .line 7
    :goto_1
    check-cast p1, Lsg/b;

    invoke-virtual {p1, p2}, Lsg/b;->b(Z)V

    .line 8
    iget-object p2, p0, Lee/m$b;->a:Lee/m;

    .line 9
    iget-object v0, p2, Lee/m;->i:Ljava/lang/Long;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lsg/a$b;->a(Lsg/a;JLsg/a$g;ILjava/lang/Object;)V

    .line 12
    iput-object v6, p2, Lee/m;->i:Ljava/lang/Long;

    .line 13
    :goto_2
    sget-object p2, Lo4/m1;->a:Lo4/m1;

    .line 14
    sget-boolean p2, Lo4/m1;->d:Z

    if-eqz p2, :cond_b

    .line 15
    iget-object p2, p0, Lee/m$b;->a:Lee/m;

    .line 16
    iget-boolean p2, p2, Lee/m;->k:Z

    if-nez p2, :cond_b

    .line 17
    sget-object p2, Lh7/a;->a:Lh7/a;

    invoke-virtual {p2}, Lh7/a;->h()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lee/m$b;->a:Lee/m;

    .line 18
    iget-boolean v0, p2, Lee/m;->l:Z

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_b

    .line 19
    iget-object p3, p2, Lee/m;->i:Ljava/lang/Long;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 20
    iget-object v0, p2, Lee/m;->b:Lsg/b;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsg/a$b;->a(Lsg/a;JLsg/a$g;ILjava/lang/Object;)V

    .line 21
    :goto_3
    iput-object v6, p2, Lee/m;->i:Ljava/lang/Long;

    .line 22
    iget-boolean p3, p2, Lee/m;->c:Z

    if-eqz p3, :cond_8

    .line 23
    iget-boolean p3, p2, Lee/m;->m:Z

    if-nez p3, :cond_8

    .line 24
    invoke-virtual {p2}, Lee/m;->b()Lsg/a;

    move-result-object p3

    invoke-interface {p3}, Lsg/a;->play()V

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p2}, Lee/m;->b()Lsg/a;

    move-result-object p3

    invoke-interface {p3}, Lsg/a;->pause()V

    .line 26
    :goto_4
    iput-boolean p4, p2, Lee/m;->c:Z

    .line 27
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    if-nez v6, :cond_9

    move p2, p4

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_6
    if-nez p2, :cond_b

    .line 29
    iget-object p2, p0, Lee/m$b;->a:Lee/m;

    .line 30
    iget-boolean p2, p2, Lee/m;->m:Z

    if-nez p2, :cond_b

    .line 31
    invoke-interface {p1}, Lsg/a;->play()V

    goto :goto_8

    .line 32
    :cond_a
    :goto_7
    iget-object p1, p0, Lee/m$b;->a:Lee/m;

    .line 33
    iput-boolean p3, p1, Lee/m;->d:Z

    .line 34
    :cond_b
    :goto_8
    iget-object p0, p0, Lee/m$b;->a:Lee/m;

    .line 35
    iput-boolean p4, p0, Lee/m;->c:Z

    goto :goto_9

    :cond_c
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lsg/a$b;->a(Lsg/a;JLsg/a$g;ILjava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lee/m$b;->a:Lee/m;

    .line 38
    iget-object p0, p0, Lee/m;->g:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_d

    goto :goto_9

    .line 39
    :cond_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_9
    return-void
.end method

.method public b(Lsg/a;IILjava/lang/String;)V
    .locals 0

    const-string p0, "avController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "details"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lsg/a;Lsg/a$e;)V
    .locals 3

    const-string v0, "avController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lee/m$b;->a:Lee/m;

    .line 2
    iget-object p1, p1, Lee/m;->i:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lee/m$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lee/m$b;->a:Lee/m;

    sget-object v2, Lsg/a$e;->PAUSED:Lsg/a$e;

    if-ne p2, v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 5
    :goto_2
    iput-boolean v2, p1, Lee/m;->k:Z

    .line 6
    :cond_3
    sget-object p1, Lee/m$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    iget-object p1, p0, Lee/m$b;->a:Lee/m;

    .line 8
    iget-object p1, p1, Lee/m;->f:Lke/b;

    if-nez p1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface {p1}, Lke/b;->c()V

    .line 10
    :goto_3
    iget-object p1, p0, Lee/m$b;->a:Lee/m;

    .line 11
    iget-object p1, p1, Lee/m;->h:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 13
    :cond_7
    iget-object p1, p0, Lee/m$b;->a:Lee/m;

    .line 14
    iget-object p1, p1, Lee/m;->f:Lke/b;

    if-nez p1, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {p1}, Lke/b;->l()V

    .line 16
    :goto_4
    iget-object p0, p0, Lee/m$b;->a:Lee/m;

    .line 17
    iget-object p0, p0, Lee/m;->j:Landroid/os/Handler;

    if-nez p0, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    sget-object p1, Lsg/a$e;->STARTED:Lsg/a$e;

    if-ne p2, p1, :cond_a

    const/high16 p1, 0x42700000    # 60.0f

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    const/16 p2, 0x1e

    .line 19
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p2, v1, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_6
    return-void
.end method
