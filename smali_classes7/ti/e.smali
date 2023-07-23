.class public final Lti/e;
.super Ljava/lang/Object;
.source "CardCaseTrackHelper.kt"


# direct methods
.method public static final a(ZZ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v5, Lti/e$a;

    invoke-direct {v5, p0, p1}, Lti/e$a;-><init>(ZZ)V

    .line 2
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "2006003001"

    const-string v2, "2006003"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method
