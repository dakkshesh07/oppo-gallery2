.class public final La4/i;
.super Ljava/lang/Object;
.source "ImageBlobCacheService.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Log/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La4/i;->a:Ljava/lang/String;

    .line 3
    iput-object p6, p0, La4/i;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, La4/h;->c(Landroid/content/Context;Ljava/lang/String;III)Log/a;

    move-result-object p1

    iput-object p1, p0, La4/i;->c:Log/a;

    return-void
.end method
