.class public Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;
.super Lwi/a;
.source "SingleTrackTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwi/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;",
        "Lwi/a;",
        "",
        "",
        "",
        "<init>",
        "()V",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;

.field public static final b:Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;

    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;-><init>()V

    sput-object v0, Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;->b:Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lri/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lri/d;"
        }
    .end annotation

    const-string p0, "trackId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entry"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lri/d;

    invoke-direct {p0, p2, p3, p4}, Lri/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    sget-object p2, Lri/k;->b:Lri/j;

    const-class p3, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lri/j;->e(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxi/a;

    return-object p0
.end method
