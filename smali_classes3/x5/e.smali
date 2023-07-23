.class public final Lx5/e;
.super Lx5/d;
.source "ClassifiedCShotAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/e$b;,
        Lx5/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/d;-><init>(Le5/f;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lx5/e$b;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "getContentUri()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
