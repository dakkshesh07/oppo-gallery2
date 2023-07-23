.class public final Lti/b0;
.super Ljava/lang/Object;
.source "SearchTrackHelper.kt"


# static fields
.field public static a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/k;->b:Lri/j;

    const-string v2, "2006004"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lti/b0;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Lti/b0$a;

    invoke-direct {v1, p0, p1, v0}, Lti/b0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2006004004"

    invoke-static {p0, v1}, Lti/b0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lti/b0;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Lti/b0$b;

    invoke-direct {v1, p0, p1, v0}, Lti/b0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2006004006"

    invoke-static {p0, v1}, Lti/b0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v5, Lti/b0;->b:Ljava/lang/String;

    .line 2
    new-instance v6, Lti/b0$c;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lti/b0$c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2006004005"

    invoke-static {p0, v6}, Lti/b0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
