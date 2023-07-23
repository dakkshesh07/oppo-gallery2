.class public final Lgf/a;
.super Ljava/lang/Object;
.source "ScanTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$a;,
        Lgf/a$b;
    }
.end annotation


# static fields
.field public static final a:Lgf/a;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf/a;

    invoke-direct {v0}, Lgf/a;-><init>()V

    sput-object v0, Lgf/a;->a:Lgf/a;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgf/a;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 p0, p4, 0x2

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const-string p0, "2006012"

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, p3

    .line 1
    :goto_1
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgf/a;->a:Lgf/a;

    new-instance v1, Lgf/a$c;

    invoke-direct {v1, p0, p2, p1}, Lgf/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2006012013"

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p0, p1, v1, p2}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediaType"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelName"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelInfo"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgf/a$d;

    move-object v1, v0

    move v3, p1

    move v4, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lgf/a$d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 2
    sget-object v1, Lri/k;->b:Lri/j;

    const-string v2, "2006007029"

    const-string v3, "2006007"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method
