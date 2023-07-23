.class public Lcom/coui/appcompat/util/COUIUnitConversionUtils;
.super Ljava/lang/Object;
.source "COUIUnitConversionUtils.java"


# static fields
.field private static final HUNDRED:D = 100.0

.field private static final MILLION:D = 1000000.0

.field private static final NOPOINT:Ljava/lang/String; = "0"

.field private static final ONEPOINT:Ljava/lang/String; = "0.0"

.field private static final SIXPOINT:Ljava/lang/String; = "0.00000"

.field private static final SPECIAL:D = 1024.0

.field private static final SQUARE_FIVE:I = 0x5

.field private static final SQUARE_FOUR:I = 0x4

.field private static final SQUARE_THREE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "COUIUnitConversionUtils"

.field private static final TEN:D = 10.0

.field private static final THOUSAND:D = 1000.0

.field private static final TWOPOINT:Ljava/lang/String; = "0.00"


# instance fields
.field private mByteShort:Ljava/lang/String;

.field private mByteSpeed:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mGigaByteShort:Ljava/lang/String;

.field private mGigaByteSpeed:Ljava/lang/String;

.field private mKiloByteShort:Ljava/lang/String;

.field private mKiloByteSpeed:Ljava/lang/String;

.field private mMegaByteShort:Ljava/lang/String;

.field private mMegaByteSpeed:Ljava/lang/String;

.field private mMoreDownLoad:Ljava/lang/String;

.field private mMostDownLoad:Ljava/lang/String;

.field private mPetaByteShort:Ljava/lang/String;

.field private mPetaByteSpeed:Ljava/lang/String;

.field private mSpecialPoint:Ljava/lang/String;

.field private mTeraByteShort:Ljava/lang/String;

.field private mTeraByteSpeed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    const-string v0, "0.98"

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->more_time_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->most_time_download:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    const-string p1, "0.00"

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->byteShort:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mByteShort:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->kilobyteShort:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mKiloByteShort:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->megabyteShort:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMegaByteShort:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->gigabyteShort:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->terabyteShort:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->petabyteShort:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->byteSpeed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mByteSpeed:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->kiloByteSpeed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mKiloByteSpeed:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->megaByteSpeed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMegaByteSpeed:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->gigaByteSpeed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->teraByteSpeed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->petaByteSpeed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    return-void
.end method

.method private formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatNumber(DLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {p0, p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-nez p4, :cond_0

    .line 2
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getChineseDownloadValue(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    if-gtz v2, :cond_1

    long-to-double v5, p1

    cmpg-double v2, v5, v3

    if-gez v2, :cond_1

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    long-to-double p1, p1

    cmpg-double v0, v3, p1

    const-wide v1, 0x40f86a0000000000L    # 100000.0

    const-string v5, "0.0"

    const/4 v6, 0x1

    if-gtz v0, :cond_3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_3

    div-double/2addr p1, v3

    .line 2
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int v0, p1

    int-to-double v1, v0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    cmpg-double v0, v1, p1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-gtz v0, :cond_5

    cmpg-double v0, p1, v1

    if-gez v0, :cond_5

    div-double/2addr p1, v3

    .line 5
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int v0, p1

    int-to-double v1, v0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    cmpg-double v0, v1, p1

    const-string v1, "0.00"

    const-wide v7, 0x416312d000000000L    # 1.0E7

    if-gtz v0, :cond_6

    cmpg-double v0, p1, v7

    if-gez v0, :cond_6

    div-double/2addr p1, v3

    .line 8
    invoke-direct {p0, p1, p2, v1, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    cmpg-double v0, v7, p1

    const-wide v7, 0x4197d78400000000L    # 1.0E8

    if-gtz v0, :cond_7

    cmpg-double v0, p1, v7

    if-gez v0, :cond_7

    div-double/2addr p1, v3

    .line 10
    invoke-direct {p0, p1, p2, v1, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    cmpl-double v0, p1, v7

    if-ltz v0, :cond_8

    div-double/2addr p1, v7

    const-string v0, "0.00000"

    .line 12
    invoke-direct {p0, p1, p2, v0, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v5, v1}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "the value of the incoming is wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getChineseStripValue(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    const-wide v1, 0x40c3880000000000L    # 10000.0

    if-gtz v0, :cond_0

    long-to-double v3, p1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    cmpg-double v0, v1, p1

    const/4 v3, 0x1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    if-gtz v0, :cond_2

    cmpg-double v0, p1, v4

    if-gez v0, :cond_2

    div-double/2addr p1, v1

    const-string v0, "0.0"

    .line 2
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int v0, p1

    int-to-double v1, v0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    cmpg-double v0, v4, p1

    if-gtz v0, :cond_3

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    cmpg-double v0, p1, v4

    if-gez v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr p1, v1

    const-string v1, "0"

    invoke-direct {p0, p1, p2, v1, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "the value of the incoming is wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getEnglishDownloadValue(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    if-gtz v2, :cond_1

    long-to-double v5, p1

    cmpg-double v2, v5, v3

    if-gez v2, :cond_1

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    long-to-double p1, p1

    cmpg-double v0, v3, p1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    const-string v7, "0.0"

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    cmpg-double v0, p1, v5

    if-gez v0, :cond_2

    div-double/2addr p1, v3

    .line 2
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    cmpg-double v0, v5, p1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    if-gtz v0, :cond_3

    cmpg-double v0, p1, v5

    if-gez v0, :cond_3

    div-double/2addr p1, v3

    .line 4
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    cmpg-double v0, v5, p1

    const-string v1, "0.00"

    const-wide v5, 0x416312d000000000L    # 1.0E7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    if-gtz v0, :cond_5

    cmpg-double v0, p1, v5

    if-gez v0, :cond_5

    div-double/2addr p1, v3

    .line 6
    invoke-direct {p0, p1, p2, v1, v8}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v9

    double-to-int p2, v0

    int-to-double v2, p2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    cmpg-double v0, v5, p1

    const-wide v5, 0x4197d78400000000L    # 1.0E8

    if-gtz v0, :cond_7

    cmpg-double v0, p1, v5

    if-gez v0, :cond_7

    div-double/2addr p1, v3

    .line 10
    invoke-direct {p0, p1, p2, v1, v8}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v9

    double-to-int p2, v0

    int-to-double v2, p2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    cmpl-double v0, p1, v5

    if-ltz v0, :cond_8

    div-double/2addr p1, v5

    const-string v0, "0.00000"

    .line 14
    invoke-direct {p0, p1, p2, v0, v8}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v7, v1}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v9

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 16
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "the value of the incoming is wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getEnglishStripValue(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    const-wide v1, 0x40c3880000000000L    # 10000.0

    if-gtz v0, :cond_0

    long-to-double v3, p1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    cmpg-double v0, v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/4 v5, 0x1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-gtz v0, :cond_1

    cmpg-double v0, p1, v6

    if-gez v0, :cond_1

    div-double/2addr p1, v1

    const-string v0, "0.0"

    .line 2
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr p1, v3

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmpg-double v0, v6, p1

    if-gtz v0, :cond_2

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    cmpg-double v0, p1, v6

    if-gez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr p1, v1

    const-string v1, "0"

    invoke-direct {p0, p1, p2, v1, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v3

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "the value of the incoming is wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isChinese()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "CN"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDownLoadValue(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->isChinese()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getChineseDownloadValue(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getEnglishDownloadValue(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDownLoadValue(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    const-string v1, "CN"

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TW"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HK"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getChineseDownloadValue(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getEnglishDownloadValue(J)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSpeedValue(J)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    const-string v4, "0"

    const/4 v5, 0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    if-gtz v3, :cond_1

    long-to-double v10, v1

    cmpg-double v3, v10, v6

    if-gez v3, :cond_1

    .line 1
    invoke-direct {v0, v10, v11, v4, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v0, v10, v11, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v4, v2

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    long-to-double v1, v1

    cmpg-double v3, v6, v1

    const-wide v10, 0x412f400000000000L    # 1024000.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    if-gtz v3, :cond_3

    cmpg-double v3, v1, v10

    if-gez v3, :cond_3

    div-double/2addr v1, v8

    .line 6
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x400

    mul-long/2addr v2, v5

    .line 8
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v0, v5, v6, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v4, v2

    cmpg-double v6, v10, v4

    if-gtz v6, :cond_2

    .line 9
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v14

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mKiloByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    cmpg-double v3, v10, v1

    const-string v10, "0.0"

    if-gtz v3, :cond_5

    .line 12
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v14

    cmpg-double v3, v1, v16

    if-gez v3, :cond_5

    .line 13
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2, v10, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 15
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v10}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    cmpg-double v4, v10, v4

    if-gez v4, :cond_4

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMegaByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v14

    cmpg-double v3, v16, v1

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    if-gtz v3, :cond_7

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v6

    cmpg-double v3, v1, v16

    if-gez v3, :cond_7

    .line 20
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v1, v10

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v2

    double-to-long v2, v10

    .line 22
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v0, v10, v11, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_6

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_6

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_6
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMegaByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v6

    cmpg-double v3, v16, v1

    const-wide v16, 0x408ff80000000000L    # 1023.0

    if-gtz v3, :cond_9

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    cmpg-double v3, v1, v18

    if-gez v3, :cond_9

    .line 27
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpl-double v1, v1, v3

    if-lez v1, :cond_8

    .line 28
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpg-double v3, v11, v1

    const-string v11, "0.00"

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    if-gtz v3, :cond_b

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v12

    cmpg-double v3, v1, v18

    if-gez v3, :cond_b

    .line 31
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2, v11, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 33
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v11}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v12

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_a

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    cmpg-double v4, v6, v4

    if-gez v4, :cond_a

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_a
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v12

    cmpg-double v3, v18, v1

    if-gtz v3, :cond_d

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v18

    cmpg-double v3, v1, v12

    if-gez v3, :cond_d

    .line 38
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2, v10, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 40
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v10}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v10

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_c

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    cmpg-double v4, v10, v4

    if-gez v4, :cond_c

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_c
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_d
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v18

    cmpg-double v3, v12, v1

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    if-gtz v3, :cond_f

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v6

    cmpg-double v3, v1, v18

    if-gez v3, :cond_f

    .line 45
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v1, v10

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v2

    double-to-long v2, v10

    .line 47
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v0, v10, v11, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_e

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_e

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_e
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :cond_f
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v6

    cmpg-double v3, v18, v1

    if-gtz v3, :cond_11

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    cmpg-double v3, v1, v18

    if-gez v3, :cond_11

    .line 52
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpl-double v1, v1, v3

    if-lez v1, :cond_10

    .line 53
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    :cond_11
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    cmpg-double v3, v14, v1

    if-gtz v3, :cond_13

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    mul-double v14, v14, v18

    cmpg-double v3, v1, v14

    if-gez v3, :cond_13

    .line 56
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2, v11, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 58
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v11}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    cmpg-double v4, v6, v4

    if-gez v4, :cond_12

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_12
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :cond_13
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    mul-double v14, v14, v18

    cmpg-double v3, v14, v1

    if-gtz v3, :cond_15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v18

    cmpg-double v3, v1, v14

    if-gez v3, :cond_15

    .line 63
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2, v10, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 65
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v10}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v10

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    cmpg-double v4, v10, v4

    if-gez v4, :cond_14

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_14
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_15
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v18

    cmpg-double v3, v14, v1

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    if-gtz v3, :cond_17

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v6

    cmpg-double v3, v1, v18

    if-gez v3, :cond_17

    .line 70
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v1, v10

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 72
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_16

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_16

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_16
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :cond_17
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v6

    cmpg-double v3, v18, v1

    if-gtz v3, :cond_19

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    cmpg-double v3, v1, v18

    if-gez v3, :cond_19

    .line 76
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpl-double v1, v1, v3

    if-lez v1, :cond_18

    .line 77
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :cond_19
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    cmpg-double v3, v12, v1

    if-gtz v3, :cond_1b

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    mul-double v12, v12, v16

    cmpg-double v3, v1, v12

    if-gez v3, :cond_1b

    .line 80
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2, v11, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 82
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v11}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1a

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    cmpg-double v4, v6, v4

    if-gez v4, :cond_1a

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1a
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :cond_1b
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    mul-double v11, v11, v16

    cmpg-double v3, v11, v1

    if-gtz v3, :cond_1d

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v11, v11, v16

    cmpg-double v3, v1, v11

    if-gez v3, :cond_1d

    .line 87
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2, v10, v5}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 89
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v10}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v10

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_1c

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    cmpg-double v4, v10, v4

    if-gez v4, :cond_1c

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1c
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1d
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    cmpg-double v3, v10, v1

    if-gtz v3, :cond_1e

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v6

    cmpg-double v3, v1, v10

    if-gez v3, :cond_1e

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 95
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the value of the incoming is wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStripValue(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->isChinese()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getChineseStripValue(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getEnglishStripValue(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getStripValue(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    const-string v1, "CN"

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TW"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HK"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getChineseStripValue(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getEnglishStripValue(J)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getTransformUnitValue(JD)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v1

    const-string v6, "0"

    const/4 v7, 0x1

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    if-gtz v5, :cond_1

    long-to-double v12, v1

    cmpg-double v5, v12, v8

    if-gez v5, :cond_1

    .line 1
    invoke-direct {v0, v12, v13, v6, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v4, v2

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_0

    cmpg-double v4, v4, v10

    if-gez v4, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    long-to-double v1, v1

    cmpg-double v5, v8, v1

    const-wide v8, 0x412f400000000000L    # 1024000.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-gtz v5, :cond_3

    cmpg-double v5, v1, v8

    if-gez v5, :cond_3

    div-double/2addr v1, v3

    .line 6
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    double-to-long v12, v3

    mul-long/2addr v14, v12

    .line 8
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v5, v14

    cmpg-double v2, v8, v5

    if-gtz v2, :cond_2

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 9
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    cmpg-double v2, v5, v7

    if-gez v2, :cond_2

    .line 10
    invoke-virtual {v0, v14, v15, v3, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mKiloByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    cmpg-double v5, v8, v1

    const-string v8, "0.0"

    if-gtz v5, :cond_5

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 12
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    cmpg-double v5, v1, v12

    if-gez v5, :cond_5

    .line 13
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-long v5, v12

    .line 15
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v8}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 16
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    long-to-double v14, v5

    cmpg-double v2, v12, v14

    if-gtz v2, :cond_4

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    cmpg-double v2, v14, v7

    if-gez v2, :cond_4

    .line 17
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMegaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 19
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    cmpg-double v5, v14, v1

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    if-gtz v5, :cond_8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v16

    cmpg-double v5, v1, v12

    if-gez v5, :cond_7

    .line 20
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v1, v8

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v7

    double-to-long v7, v12

    .line 22
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 23
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    long-to-double v11, v7

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_6

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v11, v5

    if-gez v2, :cond_6

    .line 24
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_6
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mMegaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 26
    :cond_8
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v18

    cmpg-double v5, v16, v1

    const-wide v16, 0x408ff80000000000L    # 1023.0

    const-string v9, "0.00"

    if-gtz v5, :cond_c

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    cmpg-double v5, v1, v12

    if-gez v5, :cond_b

    cmpl-double v5, v3, v18

    if-nez v5, :cond_9

    .line 27
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2, v9, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 29
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v9}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_25

    .line 31
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpl-double v1, v1, v3

    if-lez v1, :cond_a

    .line 32
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 34
    :cond_c
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    cmpg-double v5, v10, v1

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    if-gtz v5, :cond_f

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v10

    cmpg-double v5, v1, v12

    if-gez v5, :cond_e

    .line 35
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2, v9, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v5, v7

    .line 37
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v9}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 38
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v10

    long-to-double v9, v5

    cmpg-double v2, v12, v9

    if-gtz v2, :cond_d

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v11

    cmpg-double v2, v9, v7

    if-gez v2, :cond_d

    .line 39
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_d
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 41
    :cond_f
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v10

    cmpg-double v5, v18, v1

    if-gtz v5, :cond_12

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    cmpg-double v5, v1, v10

    if-gez v5, :cond_11

    .line 42
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v5

    double-to-long v5, v9

    .line 44
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v8}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 45
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v11

    long-to-double v11, v5

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_10

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    cmpg-double v2, v11, v7

    if-gez v2, :cond_10

    .line 46
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_10
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 48
    :cond_12
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v18

    cmpg-double v5, v10, v1

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    if-gtz v5, :cond_15

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v18

    cmpg-double v5, v1, v12

    if-gez v5, :cond_14

    .line 49
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v1, v8

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v7

    double-to-long v7, v12

    .line 51
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 52
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v14

    long-to-double v14, v7

    cmpg-double v2, v12, v14

    if-gtz v2, :cond_13

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v14, v5

    if-gez v2, :cond_13

    .line 53
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_13
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 55
    :cond_15
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    cmpg-double v5, v18, v1

    if-gtz v5, :cond_19

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    cmpg-double v5, v1, v12

    if-gez v5, :cond_18

    cmpl-double v5, v3, v20

    if-nez v5, :cond_16

    .line 56
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2, v9, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 58
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v9}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_25

    .line 60
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpl-double v1, v1, v3

    if-lez v1, :cond_17

    .line 61
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 63
    :cond_19
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    cmpg-double v5, v14, v1

    if-gtz v5, :cond_1c

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v12, v14

    cmpg-double v5, v1, v12

    if-gez v5, :cond_1b

    .line 64
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2, v9, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v5, v7

    .line 66
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v9}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 67
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v12, v14

    long-to-double v14, v5

    cmpg-double v2, v12, v14

    if-gtz v2, :cond_1a

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    cmpg-double v2, v14, v7

    if-gez v2, :cond_1a

    .line 68
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1a
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 70
    :cond_1c
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    mul-double v14, v14, v18

    cmpg-double v5, v14, v1

    if-gtz v5, :cond_1f

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    cmpg-double v5, v1, v12

    if-gez v5, :cond_1e

    .line 71
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-long v5, v12

    .line 73
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v8}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 74
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    long-to-double v14, v5

    cmpg-double v2, v12, v14

    if-gtz v2, :cond_1d

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    cmpg-double v2, v14, v7

    if-gez v2, :cond_1d

    .line 75
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1d
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 77
    :cond_1f
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v18

    cmpg-double v5, v14, v1

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    if-gtz v5, :cond_22

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v18

    cmpg-double v5, v1, v12

    if-gez v5, :cond_21

    .line 78
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v1, v8

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v7

    double-to-long v7, v12

    .line 80
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 81
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    long-to-double v11, v7

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_20

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v11, v5

    if-gez v2, :cond_20

    .line 82
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_20
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 84
    :cond_22
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    cmpg-double v5, v18, v1

    if-gtz v5, :cond_27

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    cmpg-double v5, v1, v12

    if-gez v5, :cond_26

    cmpl-double v5, v3, v20

    if-nez v5, :cond_23

    .line 85
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-direct {v0, v1, v2, v9, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 87
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v9}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_25

    .line 89
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpl-double v1, v1, v3

    if-lez v1, :cond_24

    .line 90
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_26
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 92
    :cond_27
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_29

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v10

    cmpg-double v3, v1, v3

    if-gez v3, :cond_29

    .line 93
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2, v9, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 95
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v9}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_28

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    cmpg-double v4, v6, v4

    if-gez v4, :cond_28

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_28
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_29
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v9

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_2b

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v9

    cmpg-double v3, v1, v3

    if-gez v3, :cond_2b

    .line 100
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 102
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v4, v5, v8}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2a

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v8

    cmpg-double v4, v6, v4

    if-gez v4, :cond_2a

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_2a
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2b
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v7

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_2c

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v7

    cmpg-double v3, v1, v3

    if-gez v3, :cond_2c

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v1, v4

    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 108
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the value of the incoming is wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnitThousandValue(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnitValue(J)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
