.class public final enum Leb/c$b;
.super Ljava/lang/Enum;
.source "HttpRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leb/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leb/c$b;

.field public static final enum GET:Leb/c$b;

.field public static final enum POST:Leb/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leb/c$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leb/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leb/c$b;->GET:Leb/c$b;

    .line 2
    new-instance v1, Leb/c$b;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leb/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leb/c$b;->POST:Leb/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Leb/c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Leb/c$b;->$VALUES:[Leb/c$b;

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

.method public static valueOf(Ljava/lang/String;)Leb/c$b;
    .locals 1

    .line 1
    const-class v0, Leb/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/c$b;

    return-object p0
.end method

.method public static values()[Leb/c$b;
    .locals 1

    .line 1
    sget-object v0, Leb/c$b;->$VALUES:[Leb/c$b;

    invoke-virtual {v0}, [Leb/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/c$b;

    return-object v0
.end method
