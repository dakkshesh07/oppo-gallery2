.class public final enum Lv9/n$f;
.super Ljava/lang/Enum;
.source "Picture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/n$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv9/n$f;

.field public static final enum Clamp:Lv9/n$f;

.field public static final enum None:Lv9/n$f;

.field public static final enum Repeat:Lv9/n$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv9/n$f;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv9/n$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9/n$f;->None:Lv9/n$f;

    .line 2
    new-instance v1, Lv9/n$f;

    const-string v3, "Clamp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv9/n$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9/n$f;->Clamp:Lv9/n$f;

    .line 3
    new-instance v3, Lv9/n$f;

    const-string v5, "Repeat"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv9/n$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv9/n$f;->Repeat:Lv9/n$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lv9/n$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lv9/n$f;->$VALUES:[Lv9/n$f;

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

.method public static valueOf(Ljava/lang/String;)Lv9/n$f;
    .locals 1

    .line 1
    const-class v0, Lv9/n$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9/n$f;

    return-object p0
.end method

.method public static values()[Lv9/n$f;
    .locals 1

    .line 1
    sget-object v0, Lv9/n$f;->$VALUES:[Lv9/n$f;

    invoke-virtual {v0}, [Lv9/n$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/n$f;

    return-object v0
.end method
