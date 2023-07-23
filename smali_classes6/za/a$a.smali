.class public Lza/a$a;
.super Ljava/lang/Object;
.source "StickerDataRequest.java"

# interfaces
.implements Leb/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lza/a;


# direct methods
.method public constructor <init>(Lza/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/a$a;->a:Lza/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p0, "onFail errorMsg = "

    const-string v0, "StickerDataRequest"

    .line 1
    invoke-static {p0, p1, v0}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lokhttp3/ResponseBody;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p0, p1, v0, v1}, Lza/a;->a(Lza/a;Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "requestData exception = "

    const-string v0, "StickerDataRequest"

    .line 4
    invoke-static {p1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
