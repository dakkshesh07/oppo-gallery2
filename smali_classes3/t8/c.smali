.class public final Lt8/c;
.super Ljava/lang/Object;
.source "VersionControlBusiness.kt"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt8/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lt8/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt8/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt8/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt8/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lt8/c;->b:Lt8/b;

    iput-object p3, p0, Lt8/c;->c:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt8/c;->b:Lt8/b;

    .line 2
    invoke-virtual {p0}, Lt8/b;->f()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestVisibleStateFromNet.onFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lt8/c;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;

    .line 4
    :goto_1
    iget-object v1, p0, Lt8/c;->b:Lt8/b;

    .line 5
    invoke-virtual {v1}, Lt8/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestVisibleStateFromNet.onSuccess, isEnable = "

    .line 6
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isEnable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  isAllowDownload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object v3, v0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isAllowDownload()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", serverConfigAppVersionName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object v3, v0

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->getServerConfigAppVersionName()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", appVersionNameInMarket = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->getAppVersionNameInMarket()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    iget-object p0, p0, Lt8/c;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->getServerConfigAppVersionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0}, Lgg/b;->e(Ljava/lang/String;)J

    move-result-wide v3

    .line 15
    new-instance v0, Lt8/e;

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isEnable()Z

    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->isAllowDownload()Z

    move-result v5

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;->getAppVersionCodeInMarket()J

    move-result-wide v6

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lt8/e;-><init>(ZJZJ)V

    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method
