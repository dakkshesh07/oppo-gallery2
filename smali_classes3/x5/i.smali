.class public final Lx5/i;
.super Lx5/d;
.source "ClassifiedRawAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/d;-><init>(Le5/f;Landroid/content/Context;)V

    .line 2
    new-instance p1, Lx5/i$a;

    const-string p2, "/.AllRawSet"

    const-string v0, "allBucketPath"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    xor-int/lit8 p3, p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Lx5/i;->W(Z)Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->common_title_mediatype_raw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mApplication.getString(R\u2026mmon_title_mediatype_raw)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, p2, p3, v0}, Lx5/i$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lx5/p;->B:Lx5/p$a;

    return-void
.end method


# virtual methods
.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leh/b;->o(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getOrderClauseDateModified(positive)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "EXTERNAL_CONTENT_URI"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
