.class public final Lnf/e;
.super Lnf/a;
.source "SimilarFeatureScanner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf/a<",
        "Lcom/cv/imageapi/CvNearDup;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const-string p2, "SimilarFeatureSource"

    const-string v0, "similar_feature.model"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnf/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lnf/e;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 p0, 0x17

    const-string v0, "_data"

    .line 1
    invoke-static {v0, p0}, Llf/l;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "modelPath"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/cv/imageapi/CvNearDup;

    invoke-direct {p0, p1}, Lcom/cv/imageapi/CvNearDup;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lnf/e;->g:Landroid/content/Context;

    const-string v1, "similar_feature_component_default_version"

    .line 3
    invoke-virtual {v0, p0, v1}, Ln8/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public i(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnf/a;->i(II)V

    if-lez p1, :cond_0

    .line 2
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ljh/c$a;->a:I

    const/16 p1, 0x17

    .line 4
    iput p1, p0, Ljh/c$a;->b:I

    .line 5
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljh/d;->a()Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf/a;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/cv/imageapi/CvNearDup;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cv/imageapi/CvNearDup;->release()V

    :goto_0
    return-void
.end method
