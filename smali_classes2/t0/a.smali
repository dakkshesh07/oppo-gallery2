.class public final enum Lt0/a;
.super Ljava/lang/Enum;
.source "DisplayState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt0/a;

.field public static final DISPLAY_CONNECTED:Ljava/lang/String; = "DisplayConnected"

.field public static final DISPLAY_DISCONNECTED:Ljava/lang/String; = "DISPLAY_DISCONNECTED"

.field public static final enum DisplayConnected:Lt0/a;

.field public static final enum DisplayDisConnected:Lt0/a;

.field public static final enum Unknown:Lt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt0/a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/a;->Unknown:Lt0/a;

    .line 2
    new-instance v1, Lt0/a;

    const-string v3, "DisplayConnected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0/a;->DisplayConnected:Lt0/a;

    .line 3
    new-instance v3, Lt0/a;

    const-string v5, "DisplayDisConnected"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt0/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt0/a;->DisplayDisConnected:Lt0/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lt0/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lt0/a;->$VALUES:[Lt0/a;

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

.method public static create(Ljava/lang/String;)Lt0/a;
    .locals 1

    const-string v0, "DisplayConnected"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lt0/a;->DisplayConnected:Lt0/a;

    return-object p0

    :cond_0
    const-string v0, "DISPLAY_DISCONNECTED"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lt0/a;->DisplayDisConnected:Lt0/a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lt0/a;->Unknown:Lt0/a;

    return-object p0
.end method

.method public static fromInt(I)Lt0/a;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lt0/a;->Unknown:Lt0/a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lt0/a;->DisplayDisConnected:Lt0/a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lt0/a;->DisplayConnected:Lt0/a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lt0/a;->Unknown:Lt0/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/a;
    .locals 1

    .line 1
    const-class v0, Lt0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/a;

    return-object p0
.end method

.method public static values()[Lt0/a;
    .locals 1

    .line 1
    sget-object v0, Lt0/a;->$VALUES:[Lt0/a;

    invoke-virtual {v0}, [Lt0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/a;

    return-object v0
.end method
