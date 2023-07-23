.class public Lg2/a$d;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static mHasCpuConstraint:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mHasProtectSceneConstraint:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mHasTemperatureConstraint:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mIsOplusJob:Lcom/oplus/utils/reflect/RefBoolean;

.field private static mOplusExtraStr:Lcom/oplus/utils/reflect/RefObject;
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
    const-class v0, Lg2/a$d;

    invoke-static {}, Lo2/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.app.job.OplusBaseJobInfo$BaseBuilder"

    .line 2
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lo2/b;->a:I

    .line 4
    const-class v1, Landroid/app/job/JobInfo$Builder;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/oplus/utils/reflect/RefBoolean;
    .locals 1

    .line 1
    sget-object v0, Lg2/a$d;->mIsOplusJob:Lcom/oplus/utils/reflect/RefBoolean;

    return-object v0
.end method

.method public static synthetic b()Lcom/oplus/utils/reflect/RefBoolean;
    .locals 1

    .line 1
    sget-object v0, Lg2/a$d;->mRequiresProtectFore:Lcom/oplus/utils/reflect/RefBoolean;

    return-object v0
.end method

.method public static synthetic c()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lg2/a$d;->mProtectForeType:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic d()Lcom/oplus/utils/reflect/RefBoolean;
    .locals 1

    .line 1
    sget-object v0, Lg2/a$d;->mHasProtectSceneConstraint:Lcom/oplus/utils/reflect/RefBoolean;

    return-object v0
.end method

.method public static synthetic e()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lg2/a$d;->mProtectScene:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic f()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 1
    sget-object v0, Lg2/a$d;->setRequiresBattIdle:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
