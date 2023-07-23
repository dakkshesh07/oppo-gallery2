.class public final Lyj/f;
.super Ljava/lang/Object;
.source "HDRVideoTransformManager.kt"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    const-string p0, " requestHlgDuration onFailed code = "

    const-string p2, "HDRVideoTransformManager"

    .line 1
    invoke-static {p1, p0, p2}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "hdr_video"

    const-string v1, "video_transfer"

    const-string v2, "max_duration"

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;->getVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->getStatus()I

    move-result v0

    const-string v1, "HDRVideoTransformManager"

    if-nez v0, :cond_3

    const p0, 0x1b7740

    .line 5
    sput p0, Lyj/g;->q:I

    const-string p0, "requestHlgDuration state is forbidden"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "requestHlgDuration is "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xea60

    mul-int/2addr p1, v0

    .line 9
    sput p1, Lyj/g;->q:I

    const v0, 0x1d4c0

    if-ge p1, v0, :cond_4

    .line 10
    sput v0, Lyj/g;->q:I

    .line 11
    :cond_4
    sget p1, Lyj/g;->q:I

    .line 12
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p0

    :goto_1
    const-string v1, "max_transform_duration"

    .line 13
    invoke-static {v0, p0, v1, p1}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
