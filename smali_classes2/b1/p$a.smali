.class public final enum Lb1/p$a;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb1/p$a;

.field public static final enum INDIVIDUALLY:Lb1/p$a;

.field public static final enum SIMULTANEOUSLY:Lb1/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb1/p$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/p$a;->SIMULTANEOUSLY:Lb1/p$a;

    .line 2
    new-instance v1, Lb1/p$a;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb1/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb1/p$a;->INDIVIDUALLY:Lb1/p$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb1/p$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb1/p$a;->$VALUES:[Lb1/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forId(I)Lb1/p$a;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lb1/p$a;->INDIVIDUALLY:Lb1/p$a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lb1/p$a;->SIMULTANEOUSLY:Lb1/p$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/p$a;
    .locals 1

    .line 1
    const-class v0, Lb1/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/p$a;

    return-object p0
.end method

.method public static values()[Lb1/p$a;
    .locals 1

    .line 1
    sget-object v0, Lb1/p$a;->$VALUES:[Lb1/p$a;

    invoke-virtual {v0}, [Lb1/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/p$a;

    return-object v0
.end method
