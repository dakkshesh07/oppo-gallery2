.class public final Lp9/x;
.super Ljava/lang/Object;
.source "CollageTrackHelper.kt"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lp9/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

    const-string v2, "2006005"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static final c(Ls9/b$b;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lp9/x$a;

    invoke-direct {v0, p0}, Lp9/x$a;-><init>(Ls9/b$b;)V

    const-string p0, "2006005008"

    invoke-static {p0, v0}, Lp9/x;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
