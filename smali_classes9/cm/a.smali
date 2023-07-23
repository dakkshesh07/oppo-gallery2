.class public final Lcm/a;
.super Lng/a;
.source "WidgetImageFileCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/a<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcm/a;

.field public static final c:I

.field public static final d:J

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm/a;

    invoke-direct {v0}, Lcm/a;-><init>()V

    sput-object v0, Lcm/a;->b:Lcm/a;

    const/16 v0, 0x32

    .line 1
    sput v0, Lcm/a;->c:I

    const-wide/32 v0, 0x6400000

    .line 2
    sput-wide v0, Lcm/a;->d:J

    const/16 v0, 0x1388

    .line 3
    sput v0, Lcm/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lmh/a;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lmh/a;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "widget_image"

    invoke-direct {p0, p1, v0}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lmh/a;)Landroid/net/Uri;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.android.launcher"

    aput-object v1, p0, v0

    .line 1
    sget-object v0, Lwf/e;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 2
    invoke-static {p1, p2, p0}, Lnh/b;->c(Landroid/content/Context;Lmh/a;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "getUriFromFile(\n        \u2026ASSISTANTSCREEN\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
