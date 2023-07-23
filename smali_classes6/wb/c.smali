.class public Lwb/c;
.super Lii/a;
.source "RequestParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lwb/c;->c:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "param"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lii/a;-><init>(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lii/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([BLbi/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwb/c;->c:I

    .line 4
    invoke-direct {p0, p1, p2}, Lii/a;-><init>(Ljava/lang/Object;Lbi/c;)V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/RequestBody;
    .locals 3

    iget v0, p0, Lwb/c;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lai/b;

    sget-object v1, Lhi/a;->FILE:Lhi/a;

    invoke-virtual {v1}, Lhi/a;->getMediaType()Lokhttp3/MediaType;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lyh/b;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, [B

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object p0, p0, Lii/a;->b:Lbi/c;

    invoke-direct {v0, v1, p0}, Lai/b;-><init>(Lokhttp3/RequestBody;Lbi/c;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lai/b;

    .line 5
    sget-object v1, Lhi/a;->JSON:Lhi/a;

    invoke-virtual {v1}, Lhi/a;->getMediaType()Lokhttp3/MediaType;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lyh/b;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 8
    iget-object p0, p0, Lii/a;->b:Lbi/c;

    .line 9
    invoke-direct {v0, v1, p0}, Lai/b;-><init>(Lokhttp3/RequestBody;Lbi/c;)V

    return-object v0

    .line 10
    :goto_0
    new-instance v0, Lai/b;

    sget-object v1, Lhi/a;->TEXT:Lhi/a;

    invoke-virtual {v1}, Lhi/a;->getMediaType()Lokhttp3/MediaType;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lyh/b;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object p0, p0, Lii/a;->b:Lbi/c;

    invoke-direct {v0, v1, p0}, Lai/b;-><init>(Lokhttp3/RequestBody;Lbi/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
