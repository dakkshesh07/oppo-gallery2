.class public final enum Lhi/a;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhi/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhi/a;

.field public static final enum FILE:Lhi/a;

.field public static final enum IMAGE:Lhi/a;

.field public static final enum JSON:Lhi/a;

.field public static final enum TEXT:Lhi/a;


# instance fields
.field private final mediaType:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhi/a;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhi/a;-><init>(Ljava/lang/String;ILokhttp3/MediaType;)V

    sput-object v0, Lhi/a;->JSON:Lhi/a;

    .line 2
    new-instance v1, Lhi/a;

    const-string v2, "application/text; charset=utf-8"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    const-string v4, "TEXT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lhi/a;-><init>(Ljava/lang/String;ILokhttp3/MediaType;)V

    sput-object v1, Lhi/a;->TEXT:Lhi/a;

    .line 3
    new-instance v2, Lhi/a;

    const-string v4, "application/octet-stream; charset=utf-8"

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    const-string v6, "FILE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lhi/a;-><init>(Ljava/lang/String;ILokhttp3/MediaType;)V

    sput-object v2, Lhi/a;->FILE:Lhi/a;

    .line 4
    new-instance v4, Lhi/a;

    const-string v6, "image/*; charset=utf-8"

    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    const-string v8, "IMAGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lhi/a;-><init>(Ljava/lang/String;ILokhttp3/MediaType;)V

    sput-object v4, Lhi/a;->IMAGE:Lhi/a;

    const/4 v6, 0x4

    new-array v6, v6, [Lhi/a;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Lhi/a;->$VALUES:[Lhi/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILokhttp3/MediaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MediaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lhi/a;->mediaType:Lokhttp3/MediaType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhi/a;
    .locals 1

    .line 1
    const-class v0, Lhi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhi/a;

    return-object p0
.end method

.method public static values()[Lhi/a;
    .locals 1

    .line 1
    sget-object v0, Lhi/a;->$VALUES:[Lhi/a;

    invoke-virtual {v0}, [Lhi/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhi/a;

    return-object v0
.end method


# virtual methods
.method public getMediaType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method
