.class public final Lnf/c;
.super Lnf/a;
.source "QualityScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf/a<",
        "Lcom/cv/imageapi/CvImageQualityAssessment;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lnf/c$a;


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnf/c;->h:Lnf/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const-string p2, "QualitySource"

    const-string v0, "quality.model"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnf/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lnf/c;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "modelPath"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/cv/imageapi/CvImageQualityAssessment;

    invoke-direct {p0, p1}, Lcom/cv/imageapi/CvImageQualityAssessment;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lnf/c;->g:Landroid/content/Context;

    const-string v1, "quality_component_default_version"

    .line 3
    invoke-virtual {v0, p0, v1}, Ln8/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf/a;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/cv/imageapi/CvImageQualityAssessment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    :goto_0
    return-void
.end method
