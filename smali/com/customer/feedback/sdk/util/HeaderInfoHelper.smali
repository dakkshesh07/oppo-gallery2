.class public Lcom/customer/feedback/sdk/util/HeaderInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static APP_CODE:Ljava/lang/String; = null

.field private static final BUILD_DISPLAY_SPLIT_SIZE:I = 0x3

.field public static final IS_BASE64:Z = false

.field private static final PRODUCT_EXP_VERSION:Ljava/lang/String; = "ro.vendor.oplus.exp.version"

.field private static final ROM_OPLUS_OS_VERSION:Ljava/lang/String; = "ro.build.version.oplusrom"

.field private static final ROM_OS_VERSION:Ljava/lang/String;

.field public static final RO_BUILD_ID:Ljava/lang/String; = "ro.build.display.id"

.field private static final SDK_VERSION:Ljava/lang/String; = "12.0.8"

.field public static final SYS_BUILD_ID:Ljava/lang/String; = "sys.build.display.id"

.field private static final TAG:Ljava/lang/String; = "HeaderInfoHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.build.version."

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/customer/feedback/sdk/util/b;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->ROM_OS_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "exceptionInfo\uff1a"

    const-string v1, "HeaderInfoHelper"

    .line 1
    sget-object v2, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->APP_CODE:Ljava/lang/String;

    const-string v3, "0"

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->APP_CODE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->APP_CODE:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object p0, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->APP_CODE:Ljava/lang/String;

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->specCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v2, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string v2, "feedback_product_code"

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "upgrade_product_code"

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->specCode(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string v2, "You should set meta-data with upgrade_product_code first "

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private static getBuildNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "CN"

    .line 2
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "ro.vendor.oplus.exp.version"

    .line 3
    invoke-static {v3, v2}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    const-string v3, "ro.build.time.fix"

    .line 5
    invoke-static {v3, v2}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v3, "sys.build.display.id"

    .line 7
    invoke-static {v3, v2}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    if-eqz v1, :cond_5

    const-string v1, "_"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_5

    const-string v0, "MX"

    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v2, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    .line 13
    aget-object v5, v2, v3

    aput-object v5, p0, v3

    aget-object v3, v2, v0

    aput-object v3, p0, v0

    const/4 v0, 0x2

    aget-object v3, v2, v0

    aput-object v3, p0, v0

    const-string v0, "%s_%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    array-length v0, v2

    if-le v0, v4, :cond_4

    .line 15
    invoke-static {p0, v1}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object v0, v2, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    return-object v0
.end method

.method public static getCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getEncryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, " not empty"

    return-object p0
.end method

.method public static getFirmwareVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object p0
.end method

.method public static getHeader(Landroid/content/Context;)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_0
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getModel()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getRomVersion()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getRegion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getFirmwareVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getIAdd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getUserAccountID()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v14

    .line 21
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getUserAccountName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    .line 22
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->R()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    .line 23
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getmMultiAppFlag()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    .line 24
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getSysBuildID()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    .line 25
    invoke-static {v9}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getBuildNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    .line 26
    invoke-static {v4}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v4

    const-string v4, "FB-PC"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v5}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-PV"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0, v2}, Lcom/customer/feedback/sdk/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-IMEI"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    invoke-static {v3}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-VAID"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    invoke-static {v6}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-MODEL"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v7}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-VERSION"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FB-"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/customer/feedback/sdk/util/b;->aa()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "320"

    .line 34
    invoke-static {v4}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-WIDTH"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v15}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-OPERATOR"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v12}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-IP"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "iAdd -> "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "HeaderInfoHelper"

    invoke-static {v14, v4}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v9}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v14

    const-string v14, "FB-REGION"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v10}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-LANGUAGE"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v11}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-COUNTRY"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getTimezone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-TIMEZONE"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-BRAND"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v13}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-FIRMWARE"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static/range {v18 .. v18}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-NETTYPE"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static/range {v17 .. v17}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-UID"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static/range {v19 .. v19}, Lcom/customer/feedback/sdk/util/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "FB-UNAME"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FB-ENCODE"

    const-string v14, "0"

    .line 47
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FB-SDKVER"

    move-object/from16 v14, v16

    .line 48
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FB-RESTURL"

    move-object/from16 v14, v20

    .line 49
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FB-MULTIAPPFLAG"

    move-object/from16 v14, v21

    .line 50
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v22

    .line 51
    invoke-static {v0, v4}, Lcom/customer/feedback/sdk/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "FB-SYSBUILDID"

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FB-PRODUCTVER"

    move-object/from16 v14, v23

    .line 52
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v1

    const-string v1, "\nFB-PC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFB-PV="

    const-string v14, "\nFB-DEVICE="

    invoke-static {v0, v1, v5, v14}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFB-VID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v3}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nFB-MODEL="

    const-string v3, "\nFB-VERSION="

    invoke-static {v0, v1, v2, v6, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\nFB-OsVERSION="

    const-string v2, "\nFB-WIDTH=320\nFB-OPERATOR="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFB-IADD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v12}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nFB-Region="

    const-string v3, "\nFB-Language="

    invoke-static {v0, v1, v2, v9, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFB-CT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFB-TIMEZONE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFB-BRAND="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFB-FIRMWARE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFB-NETTYPE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFB-UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static/range {v17 .. v17}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nFB-UNAME="

    const-string v3, "\nFB-SDKVER="

    move-object/from16 v5, v19

    invoke-static {v0, v1, v2, v5, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\nFB-SYSBUILDID="

    const-string v2, "\nFB-MULTIAPPFLAG="

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\nFB-RESTURL="

    const-string v2, "\nFB-PRODUCTVER"

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v4, v1, v3, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    .line 60
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public static getHeader(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getIAdd(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->needCollectIP()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const-string v3, "HeaderInfoHelper"

    if-nez v2, :cond_3

    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 7
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 9
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/net/Inet4Address;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "wifi"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_4

    const-string p0, " getIAdd wifiManager is null"

    .line 14
    invoke-static {v3, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->intIP2StringIP(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static getLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/customer/feedback/sdk/util/b;->Y()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getNetType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "null"

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "mobile"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HeaderInfoHelper"

    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private static getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getRegion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string p0, "CN"

    :try_start_0
    const-string v0, "NOTHING"

    const-string v1, "persist.sys.oem.region"

    .line 1
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/customer/feedback/sdk/util/a;->aN:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "persist.sys.oplus.region"

    .line 4
    invoke-static {v2, v0}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    :cond_2
    return-object p0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeaderInfoHelper"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getRomVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "12.0.8"

    return-object p0
.end method

.method public static getSysBuildID()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "sys.build.display.id"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ro.build.display.id"

    .line 3
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getTimezone()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "ZZZZ"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/customer/feedback/sdk/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/customer/feedback/sdk/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->ROM_OS_VERSION:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ro.build.version.oplusrom"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static intIP2StringIP(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAppCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->APP_CODE:Ljava/lang/String;

    return-void
.end method

.method private static specCode(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->specCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static specCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    .line 4
    invoke-static {p0, v0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "004"

    return-object p0

    :pswitch_5
    const-string p0, "003"

    return-object p0

    :pswitch_6
    const-string p0, "002"

    return-object p0

    :pswitch_7
    const-string p0, "001"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
