.class public Lcom/heytap/addon/util/OplusUnitConversionUtils;
.super Ljava/lang/Object;
.source "OplusUnitConversionUtils.java"


# instance fields
.field private mColorUnitConversionUtils:Lcom/color/util/ColorUnitConversionUtils;

.field private mOplusUnitConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/util/OplusUnitConversionUtils;

    invoke-direct {v0, p1}, Lcom/oplus/util/OplusUnitConversionUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/addon/util/OplusUnitConversionUtils;->mOplusUnitConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/color/util/ColorUnitConversionUtils;

    invoke-direct {v0, p1}, Lcom/color/util/ColorUnitConversionUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/addon/util/OplusUnitConversionUtils;->mColorUnitConversionUtils:Lcom/color/util/ColorUnitConversionUtils;

    :goto_0
    return-void
.end method


# virtual methods
.method public getUnitValue(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/util/OplusUnitConversionUtils;->mOplusUnitConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/util/OplusUnitConversionUtils;->mColorUnitConversionUtils:Lcom/color/util/ColorUnitConversionUtils;

    invoke-virtual {p0, p1, p2}, Lcom/color/util/ColorUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
