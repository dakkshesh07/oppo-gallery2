.class public final Lx5/v$a;
.super Ljava/lang/Object;
.source "VideoAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Leh/b;->o(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOrderClauseDateModified(positive)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
