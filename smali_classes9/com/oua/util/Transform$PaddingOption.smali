.class public final enum Lcom/oua/util/Transform$PaddingOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaddingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oua/util/Transform$PaddingOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oua/util/Transform$PaddingOption;

.field public static final enum Central:Lcom/oua/util/Transform$PaddingOption;

.field public static final enum NoPadding:Lcom/oua/util/Transform$PaddingOption;

.field public static final enum PadBottomLeft:Lcom/oua/util/Transform$PaddingOption;

.field public static final enum PadBottomRight:Lcom/oua/util/Transform$PaddingOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oua/util/Transform$PaddingOption;

    const-string v1, "PadBottomLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oua/util/Transform$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oua/util/Transform$PaddingOption;->PadBottomLeft:Lcom/oua/util/Transform$PaddingOption;

    new-instance v1, Lcom/oua/util/Transform$PaddingOption;

    const-string v3, "PadBottomRight"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oua/util/Transform$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oua/util/Transform$PaddingOption;->PadBottomRight:Lcom/oua/util/Transform$PaddingOption;

    new-instance v3, Lcom/oua/util/Transform$PaddingOption;

    const-string v5, "Central"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oua/util/Transform$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oua/util/Transform$PaddingOption;->Central:Lcom/oua/util/Transform$PaddingOption;

    new-instance v5, Lcom/oua/util/Transform$PaddingOption;

    const-string v7, "NoPadding"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oua/util/Transform$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oua/util/Transform$PaddingOption;->NoPadding:Lcom/oua/util/Transform$PaddingOption;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oua/util/Transform$PaddingOption;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/oua/util/Transform$PaddingOption;->$VALUES:[Lcom/oua/util/Transform$PaddingOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oua/util/Transform$PaddingOption;
    .locals 1

    const-class v0, Lcom/oua/util/Transform$PaddingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oua/util/Transform$PaddingOption;

    return-object p0
.end method

.method public static values()[Lcom/oua/util/Transform$PaddingOption;
    .locals 1

    sget-object v0, Lcom/oua/util/Transform$PaddingOption;->$VALUES:[Lcom/oua/util/Transform$PaddingOption;

    invoke-virtual {v0}, [Lcom/oua/util/Transform$PaddingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oua/util/Transform$PaddingOption;

    return-object v0
.end method
