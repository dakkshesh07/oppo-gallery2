.class public final Lmd/n$a;
.super Ljava/lang/Object;
.source "PhotoPreCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/net/Uri;)Lg5/g;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ly5/a;->c(Landroid/net/Uri;)Lg5/g;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "getMediaItem query local fail, start sync:"

    .line 2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPreDetect"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V

    .line 4
    invoke-static {p0}, Ly5/a;->c(Landroid/net/Uri;)Lg5/g;

    move-result-object v0

    :cond_1
    return-object v0
.end method
