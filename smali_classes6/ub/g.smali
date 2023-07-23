.class public final Lub/g;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoBeautyUIController.kt"

# interfaces
.implements Lq7/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/b$a<",
        "Lr7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lub/e;


# direct methods
.method public constructor <init>(Lub/e;)V
    .locals 0

    iput-object p1, p0, Lub/g;->a:Lub/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lr7/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lub/g;->a:Lub/e;

    .line 3
    iget-object v0, p0, Lub/e;->D:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod/b;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lub/e;->d0(Lod/b;ILr7/b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    return-void
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    .line 2
    iget-object p1, p0, Lub/g;->a:Lub/e;

    .line 3
    iget-object p1, p1, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    invoke-virtual {p3, p1}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lub/g;->a:Lub/e;

    .line 6
    iget-object p0, p0, Lub/e;->F:Lq7/d;

    if-nez p0, :cond_2

    const-string p0, "mBeautyMenuDataAdapter"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p2}, Lq7/b;->D(I)V

    :goto_1
    return-void
.end method
