.class public Lm2/d$a;
.super Ljava/lang/Object;
.source "UserHandleNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static OWNER:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static SYSTEM:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static getIdentifier:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static myUserId:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm2/d$a;

    const-class v1, Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 1
    sget-object v0, Lm2/d$a;->SYSTEM:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method public static synthetic b()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 1
    sget-object v0, Lm2/d$a;->OWNER:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method public static synthetic c()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 1
    sget-object v0, Lm2/d$a;->myUserId:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
