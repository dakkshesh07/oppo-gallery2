.class public final Lk6/g$a;
.super Lcom/squareup/wire/Message$Builder;
.source "UserProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lk6/g;",
        "Lk6/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk6/c;

.field public b:Lk6/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk6/g;
    .locals 3

    .line 1
    new-instance v0, Lk6/g;

    iget-object v1, p0, Lk6/g$a;->a:Lk6/c;

    iget-object v2, p0, Lk6/g$a;->b:Lk6/e;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lk6/g;-><init>(Lk6/c;Lk6/e;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/g$a;->a()Lk6/g;

    move-result-object p0

    return-object p0
.end method
