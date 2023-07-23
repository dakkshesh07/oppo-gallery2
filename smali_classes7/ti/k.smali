.class public final Lti/k;
.super Ljava/lang/Object;
.source "DbTrackHelper.kt"


# static fields
.field public static final a:Lti/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/k;

    invoke-direct {v0}, Lti/k;-><init>()V

    sput-object v0, Lti/k;->a:Lti/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;FI)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lti/k;->a:Lti/k;

    new-instance v7, Lti/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lti/h;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;I)V

    const-string p0, "db_operation"

    invoke-virtual {v0, p0, v7}, Lti/k;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lti/k;->a:Lti/k;

    new-instance v1, Lti/i;

    invoke-direct {v1, p0, p1, p2}, Lti/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "db_error"

    invoke-virtual {v0, p0, v1}, Lti/k;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(ILjava/lang/Exception;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lti/k;->a:Lti/k;

    new-instance v1, Lti/k$a;

    invoke-direct {v1, p0, p1}, Lti/k$a;-><init>(ILjava/lang/Exception;)V

    const-string p0, "db_migrate_error"

    invoke-virtual {v0, p0, v1}, Lti/k;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function1;
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

    const-string v2, "2006013"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method
