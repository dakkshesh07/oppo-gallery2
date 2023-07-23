.class public abstract Lx5/d;
.super Lx5/p;
.source "ClassifiedAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/d$a;
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
    invoke-direct {p0, p1, p2}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    return-void
.end method

.method public static final o0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "allBucketPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.local.set.ClassifiedAlbum.ClassifiedAlbumEntry"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lx5/d$a;

    .line 3
    iget-object p0, p0, Lx5/d$a;->g:Ljava/lang/String;

    return-object p0
.end method
