.class public Lee/s$b;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lsg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Landroid/content/Context;Lg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$b;->c:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lee/s$b;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lee/s$b;->a:Lg5/g;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lee/s$b;->a:Lg5/g;

    const/4 v0, 0x0

    const-string v1, "PhotoDataAdapter"

    if-nez p1, :cond_0

    const-string p0, "run, AVPlayerJob, mItem==null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "AVPlayerJob, run path = "

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lee/s$b;->a:Lg5/g;

    .line 4
    iget-object v2, v2, Le5/e;->b:Le5/f;

    .line 5
    invoke-static {p1, v2, v1}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lee/s$b;->c:Lee/s;

    iget-object v2, p0, Lee/s$b;->a:Lg5/g;

    invoke-static {p1, v2}, Lee/s;->A(Lee/s;Lg5/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "[AVPlayerJob] current item is a temporary one, return null"

    .line 7
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lee/s$b;->b:Landroid/content/Context;

    iget-object p0, p0, Lee/s$b;->a:Lg5/g;

    check-cast p0, Lg5/f;

    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localVideo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lsg/b;

    const-string v1, "default"

    const-string v2, "debug.gallery.videoplayer.codec"

    .line 11
    invoke-static {v2, v1}, Lpe/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get(KEY_AVPLAYER_CODEC_TYPE, STRING_DEFAULT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v3, p0, Lg5/g;->v:Z

    if-eqz v3, :cond_2

    .line 13
    sget-object v1, Ltg/c$b;->SYSTEM:Ltg/c$b;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Ltg/c$b;->TBL:Ltg/c$b;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Ltg/c$b;->SYSTEM:Ltg/c$b;

    .line 17
    :goto_0
    invoke-direct {v0, p1, v1}, Lsg/b;-><init>(Landroid/content/Context;Ltg/c$b;)V

    .line 18
    iget-object v3, p0, Lg5/g;->m:Ljava/lang/String;

    .line 19
    iget v4, p0, Lg5/g;->t:I

    .line 20
    iget v5, p0, Lg5/g;->u:I

    .line 21
    iget v1, p0, Lg5/g;->p:I

    int-to-long v6, v1

    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lpg/p;->f(Landroid/content/Context;Ljava/lang/String;IIJ)Lpg/p$b;

    move-result-object v1

    .line 23
    new-instance v2, Lsg/b$c;

    .line 24
    invoke-virtual {p0}, Lg5/f;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "localVideo.playUri"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "convertLocalToSystemPath(localVideo.filePath)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, p1, v3, p0, v1}, Lsg/b$c;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lpg/p$b;)V

    .line 29
    invoke-virtual {v0, v2}, Lsg/b;->x(Lsg/b$c;)V

    :goto_1
    return-object v0
.end method
