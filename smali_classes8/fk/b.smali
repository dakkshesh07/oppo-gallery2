.class public final Lfk/b;
.super Lfk/a;
.source "SecurityShareHEIFService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/b$b;,
        Lfk/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/a;-><init>()V

    .line 2
    new-instance v0, Lfk/b$c;

    invoke-direct {v0, p0}, Lfk/b$c;-><init>(Lfk/b;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfk/b;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public b(Lg5/g;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfk/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/a;

    .line 2
    invoke-interface {p0, p1, p2}, Lek/a;->b(Lg5/g;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string v0, "cacheFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfk/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/a;

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lek/a;->d(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method
