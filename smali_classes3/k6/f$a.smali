.class public final Lk6/f$a;
.super Lcom/squareup/wire/Message$Builder;
.source "UserProfileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lk6/f;",
        "Lk6/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk6/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/f$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk6/f;

    iget-object v1, p0, Lk6/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lk6/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lk6/f$a;->c:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lk6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    const-string v1, "imei"

    aput-object v1, p0, v0

    .line 3
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/f$a;->a()Lk6/f;

    move-result-object p0

    return-object p0
.end method
