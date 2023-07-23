.class public Lcom/heytap/addon/screenshot/OplusLongshotCustomController;
.super Ljava/lang/Object;
.source "OplusLongshotCustomController.java"


# instance fields
.field private colorLongshotCustomController:Lcom/color/screenshot/ColorLongshotCustomController;

.field private oplusLongshotCustomController:Lcom/oplus/screenshot/OplusLongshotCustomController;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/screenshot/OplusLongshotViewBase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/screenshot/OplusLongshotCustomController;

    new-instance v1, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;

    invoke-direct {v1, p1}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;-><init>(Lcom/heytap/addon/screenshot/OplusLongshotViewBase;)V

    invoke-direct {v0, v1, p2}, Lcom/oplus/screenshot/OplusLongshotCustomController;-><init>(Lcom/oplus/screenshot/OplusLongshotViewBase;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->oplusLongshotCustomController:Lcom/oplus/screenshot/OplusLongshotCustomController;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/color/screenshot/ColorLongshotCustomController;

    new-instance v1, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseQ;

    invoke-direct {v1, p1}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseQ;-><init>(Lcom/heytap/addon/screenshot/OplusLongshotViewBase;)V

    invoke-direct {v0, v1, p2}, Lcom/color/screenshot/ColorLongshotCustomController;-><init>(Lcom/color/screenshot/ColorLongshotViewBase;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->colorLongshotCustomController:Lcom/color/screenshot/ColorLongshotCustomController;

    :goto_0
    return-void
.end method


# virtual methods
.method public findInfo(Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->oplusLongshotCustomController:Lcom/oplus/screenshot/OplusLongshotCustomController;

    invoke-virtual {p1}, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->getOplusLongshotViewInfo()Lcom/oplus/screenshot/OplusLongshotViewInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/screenshot/OplusLongshotCustomController;->findInfo(Lcom/oplus/screenshot/OplusLongshotViewInfo;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->colorLongshotCustomController:Lcom/color/screenshot/ColorLongshotCustomController;

    invoke-virtual {p1}, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->getColorLongshotViewInfo()Lcom/color/screenshot/ColorLongshotViewInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/screenshot/ColorLongshotCustomController;->findInfo(Lcom/color/screenshot/ColorLongshotViewInfo;)Z

    move-result p0

    return p0
.end method

.method public onLongScroll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->oplusLongshotCustomController:Lcom/oplus/screenshot/OplusLongshotCustomController;

    invoke-virtual {p0}, Lcom/oplus/screenshot/OplusLongshotCustomController;->onLongScroll()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->colorLongshotCustomController:Lcom/color/screenshot/ColorLongshotCustomController;

    invoke-virtual {p0}, Lcom/color/screenshot/ColorLongshotCustomController;->onLongScroll()V

    :goto_0
    return-void
.end method
