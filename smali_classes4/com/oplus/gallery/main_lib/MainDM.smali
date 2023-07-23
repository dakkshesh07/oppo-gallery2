.class public final Lcom/oplus/gallery/main_lib/MainDM;
.super Ljava/lang/Object;
.source "MainDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IMainDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/MainDM;",
        "Lcom/oplus/gallery/business_lib/api/IMainDM;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/MainDM;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le5/f;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/MainDM;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Le8/a;->P(Le5/f;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/MainDM;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p3}, Le8/a;->g0(IZ)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/MainDM;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Le8/a;->Y(I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/MainDM;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Le8/a;->V(I)Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;Le8/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/MainDM;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/MainDM;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Le8/a;->m(I)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/MainDM;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
