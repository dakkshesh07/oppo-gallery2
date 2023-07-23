.class public final Lk6/c$a;
.super Lcom/squareup/wire/Message$Builder;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lk6/c;",
        "Lk6/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk6/c;
    .locals 3

    .line 1
    new-instance v0, Lk6/c;

    iget-object v1, p0, Lk6/c$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lk6/c$a;->b:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lk6/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/c$a;->a()Lk6/c;

    move-result-object p0

    return-object p0
.end method
