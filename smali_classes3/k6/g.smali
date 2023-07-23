.class public final Lk6/g;
.super Lcom/squareup/wire/Message;
.source "UserProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/g$b;,
        Lk6/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lk6/g;",
        "Lk6/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lk6/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final result:Lk6/c;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.oplus.gallery3d.memories.protocol.Result#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final userProfile:Lk6/e;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.oplus.gallery3d.memories.protocol.UserProfile#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/g$b;

    invoke-direct {v0}, Lk6/g$b;-><init>()V

    sput-object v0, Lk6/g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lk6/c;Lk6/e;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lk6/g;-><init>(Lk6/c;Lk6/e;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lk6/c;Lk6/e;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lk6/g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lk6/g;->result:Lk6/c;

    .line 4
    iput-object p2, p0, Lk6/g;->userProfile:Lk6/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lk6/g;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/g;->result:Lk6/c;

    iget-object v3, p1, Lk6/g;->result:Lk6/c;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lk6/g;->userProfile:Lk6/e;

    iget-object p1, p1, Lk6/g;->userProfile:Lk6/e;

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lk6/g;->result:Lk6/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk6/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lk6/g;->userProfile:Lk6/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk6/e;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/g;->newBuilder()Lk6/g$a;

    move-result-object p0

    return-object p0
.end method

.method public newBuilder()Lk6/g$a;
    .locals 2

    .line 2
    new-instance v0, Lk6/g$a;

    invoke-direct {v0}, Lk6/g$a;-><init>()V

    .line 3
    iget-object v1, p0, Lk6/g;->result:Lk6/c;

    iput-object v1, v0, Lk6/g$a;->a:Lk6/c;

    .line 4
    iget-object v1, p0, Lk6/g;->userProfile:Lk6/e;

    iput-object v1, v0, Lk6/g$a;->b:Lk6/e;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lk6/g;->result:Lk6/c;

    if-eqz v1, :cond_0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/g;->result:Lk6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lk6/g;->userProfile:Lk6/e;

    if-eqz v1, :cond_1

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk6/g;->userProfile:Lk6/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x2

    const-string v2, "UserProfileResponse{"

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
