.class public final enum Lqc/j$b;
.super Ljava/lang/Enum;
.source "OperationStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqc/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqc/j$b;

.field public static final enum CREATE:Lqc/j$b;

.field public static final enum DELETE:Lqc/j$b;

.field public static final enum FORCE_DELETE:Lqc/j$b;

.field public static final enum INVALID:Lqc/j$b;

.field public static final enum MULTI_TOUCH:Lqc/j$b;

.field public static final enum OUT_BOUNDS:Lqc/j$b;

.field public static final enum PRESELECTION:Lqc/j$b;

.field public static final enum ROTATE:Lqc/j$b;

.field public static final enum STRETCH:Lqc/j$b;

.field public static final enum TEXT_CHANGE:Lqc/j$b;

.field public static final enum TRANSLATE:Lqc/j$b;

.field public static final enum UPDATE_STROKE_WIDTH:Lqc/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqc/j$b;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc/j$b;->CREATE:Lqc/j$b;

    new-instance v1, Lqc/j$b;

    const-string v3, "PRESELECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    new-instance v3, Lqc/j$b;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqc/j$b;->TRANSLATE:Lqc/j$b;

    new-instance v5, Lqc/j$b;

    const-string v7, "ROTATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqc/j$b;->ROTATE:Lqc/j$b;

    new-instance v7, Lqc/j$b;

    const-string v9, "STRETCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqc/j$b;->STRETCH:Lqc/j$b;

    new-instance v9, Lqc/j$b;

    const-string v11, "DELETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqc/j$b;->DELETE:Lqc/j$b;

    .line 2
    new-instance v11, Lqc/j$b;

    const-string v13, "FORCE_DELETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqc/j$b;->FORCE_DELETE:Lqc/j$b;

    new-instance v13, Lqc/j$b;

    const-string v15, "TEXT_CHANGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqc/j$b;->TEXT_CHANGE:Lqc/j$b;

    new-instance v15, Lqc/j$b;

    const-string v14, "UPDATE_STROKE_WIDTH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqc/j$b;->UPDATE_STROKE_WIDTH:Lqc/j$b;

    new-instance v14, Lqc/j$b;

    const-string v12, "MULTI_TOUCH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lqc/j$b;->MULTI_TOUCH:Lqc/j$b;

    new-instance v12, Lqc/j$b;

    const-string v10, "INVALID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lqc/j$b;->INVALID:Lqc/j$b;

    new-instance v10, Lqc/j$b;

    const-string v8, "OUT_BOUNDS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lqc/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lqc/j$b;->OUT_BOUNDS:Lqc/j$b;

    const/16 v8, 0xc

    new-array v8, v8, [Lqc/j$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 3
    sput-object v8, Lqc/j$b;->$VALUES:[Lqc/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lqc/j$b;
    .locals 1

    .line 1
    const-class v0, Lqc/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/j$b;

    return-object p0
.end method

.method public static values()[Lqc/j$b;
    .locals 1

    .line 1
    sget-object v0, Lqc/j$b;->$VALUES:[Lqc/j$b;

    invoke-virtual {v0}, [Lqc/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/j$b;

    return-object v0
.end method
