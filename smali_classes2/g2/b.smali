.class public Lg2/b;
.super Ljava/lang/Object;
.source "JobInfoNativeOplusCompat.java"


# static fields
.field private static mHasCpuConstraint:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mHasProtectSceneConstraint:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mHasTemperatureConstraint:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mIsOplusJob:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mIsOppoJob:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mOplusExtraStr:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mOppoExtraStr:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mProtectForeType:Lcom/oplus/utils/reflect/RefInt;

.field private static mProtectScene:Lcom/oplus/utils/reflect/RefInt;

.field private static mRequiresBattIdle:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mRequiresProtectFore:Lcom/oplus/utils/reflect/RefBoolean;

.field private static setRequiresBattIdle:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        name = "setRequiresBattIdle"
        params = {
            Z,
            I
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lg2/b;

    const-string v1, "android.app.job.OppoBaseJobInfo$BaseBuilder"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 1
    sget-object v0, Lg2/b;->setRequiresBattIdle:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method

.method public static synthetic b()Lcom/oplus/utils/reflect/RefBoolean;
    .locals 1

    .line 1
    sget-object v0, Lg2/b;->mIsOppoJob:Lcom/oplus/utils/reflect/RefBoolean;

    return-object v0
.end method

.method public static synthetic c()Lcom/oplus/utils/reflect/RefBoolean;
    .locals 1

    .line 1
    sget-object v0, Lg2/b;->mRequiresProtectFore:Lcom/oplus/utils/reflect/RefBoolean;

    return-object v0
.end method

.method public static synthetic d()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lg2/b;->mProtectForeType:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic e()Lcom/oplus/utils/reflect/RefBoolean;
    .locals 1

    .line 1
    sget-object v0, Lg2/b;->mHasProtectSceneConstraint:Lcom/oplus/utils/reflect/RefBoolean;

    return-object v0
.end method

.method public static synthetic f()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lg2/b;->mProtectScene:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method
