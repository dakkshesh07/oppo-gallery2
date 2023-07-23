.class public final enum Lnm/b;
.super Ljava/lang/Enum;
.source "AreaCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnm/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnm/b;

.field public static final enum CN:Lnm/b;

.field public static final enum EU:Lnm/b;

.field public static final enum SA:Lnm/b;

.field public static final enum SEA:Lnm/b;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lnm/b;

    new-instance v1, Lnm/b;

    const-string v2, "CN"

    const/4 v3, 0x0

    const-string v4, "cn"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lnm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnm/b;->CN:Lnm/b;

    aput-object v1, v0, v3

    new-instance v1, Lnm/b;

    const-string v2, "EU"

    const/4 v3, 0x1

    const-string v4, "eu"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lnm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnm/b;->EU:Lnm/b;

    aput-object v1, v0, v3

    new-instance v1, Lnm/b;

    const-string v2, "SA"

    const/4 v3, 0x2

    const-string v4, "in"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lnm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnm/b;->SA:Lnm/b;

    aput-object v1, v0, v3

    new-instance v1, Lnm/b;

    const-string v2, "SEA"

    const/4 v3, 0x3

    const-string v4, "sg"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lnm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnm/b;->SEA:Lnm/b;

    aput-object v1, v0, v3

    sput-object v0, Lnm/b;->$VALUES:[Lnm/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnm/b;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm/b;
    .locals 1

    const-class v0, Lnm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnm/b;

    return-object p0
.end method

.method public static values()[Lnm/b;
    .locals 1

    sget-object v0, Lnm/b;->$VALUES:[Lnm/b;

    invoke-virtual {v0}, [Lnm/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnm/b;

    return-object v0
.end method


# virtual methods
.method public final areaHost$com_oplus_nearx_cloudconfig()Ltm/j;
    .locals 2

    .line 1
    new-instance v0, Ltm/j;

    const-string v1, "$this$areaUrl"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnm/b;->host()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v2/checkUpdate"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ltm/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm/b;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final host()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lnm/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lnm/b;->code:Ljava/lang/String;

    invoke-static {p0}, Lsm/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "gn"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v7, "AreaCode"

    const-string v8, "\u65e0\u6548\u7684url, \u8bf7\u786e\u4fdd\u60a8\u5df2\u63a5\u5165 cloudconfig-env \u6a21\u5757"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v2, "tag"

    const-string v4, "format"

    const-string v6, "obj"

    move-object v1, v7

    move-object v3, v8

    move-object v5, v10

    .line 3
    invoke-static/range {v1 .. v6}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lzm/b;->a:Lf2/b;

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v9

    invoke-virtual {v1, v7, v8, p0, v0}, Lf2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method
