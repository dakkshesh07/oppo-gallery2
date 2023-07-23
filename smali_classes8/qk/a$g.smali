.class public final enum Lqk/a$g;
.super Ljava/lang/Enum;
.source "StorageLimitAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/a$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqk/a$g;

.field public static final enum MEMORIES:Lqk/a$g;

.field public static final enum VIDEO_EDITOR:Lqk/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqk/a$g;

    const-string v1, "MEMORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqk/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk/a$g;->MEMORIES:Lqk/a$g;

    .line 2
    new-instance v1, Lqk/a$g;

    const-string v3, "VIDEO_EDITOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqk/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqk/a$g;->VIDEO_EDITOR:Lqk/a$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lqk/a$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lqk/a$g;->$VALUES:[Lqk/a$g;

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

.method public static valueOf(Ljava/lang/String;)Lqk/a$g;
    .locals 1

    .line 1
    const-class v0, Lqk/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk/a$g;

    return-object p0
.end method

.method public static values()[Lqk/a$g;
    .locals 1

    .line 1
    sget-object v0, Lqk/a$g;->$VALUES:[Lqk/a$g;

    invoke-virtual {v0}, [Lqk/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk/a$g;

    return-object v0
.end method
