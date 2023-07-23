.class public Lcom/heytap/addon/util/OplusChineseDateAndSolarDate;
.super Ljava/lang/Object;
.source "OplusChineseDateAndSolarDate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ChineseDateToSunDate(III)[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->ChineseDateToSunDate(III)[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oppo/util/OppoChineseDateAndSolarDate;->ChineseDateToSunDate(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static GetChLeapMonth(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->GetChLeapMonth(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/util/OppoChineseDateAndSolarDate;->GetChLeapMonth(I)I

    move-result p0

    return p0
.end method

.method public static GetChMonthDays(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->GetChMonthDays(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/util/OppoChineseDateAndSolarDate;->GetChMonthDays(II)I

    move-result p0

    return p0
.end method

.method public static GetSolarMonthDays(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->GetSolarMonthDays(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/util/OppoChineseDateAndSolarDate;->GetSolarMonthDays(II)I

    move-result p0

    return p0
.end method

.method public static SunDateToChineseDate(III)[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/util/OplusChineseDateAndSolarDate;->SunDateToChineseDate(III)[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oppo/util/OppoChineseDateAndSolarDate;->SunDateToChineseDate(III)[I

    move-result-object p0

    return-object p0
.end method
