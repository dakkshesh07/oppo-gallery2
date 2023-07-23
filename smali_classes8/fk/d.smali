.class public final Lfk/d;
.super Lfk/a;
.source "SecurityShareOtherService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg5/g;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/a;->g(Lg5/g;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
