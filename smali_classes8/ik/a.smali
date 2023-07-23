.class public final Lik/a;
.super Ljava/lang/Object;
.source "SecurityShareTrackHelper.kt"


# direct methods
.method public static final a(ZZLjava/lang/String;ZZ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v6, Lik/a$a;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lik/a$a;-><init>(ZZLjava/lang/String;ZZ)V

    .line 2
    sget-object v0, Lri/k;->b:Lri/j;

    const-string v1, "2006000020"

    const-string v2, "2006"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p0, 0xc

    move-object v5, v6

    move v6, p0

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method
