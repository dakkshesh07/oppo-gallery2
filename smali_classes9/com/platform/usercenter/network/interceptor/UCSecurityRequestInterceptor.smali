.class public Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;
.super Ljava/lang/Object;
.source "UCSecurityRequestInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;
    }
.end annotation


# static fields
.field private static final DECRYPT_FAIL_CODE:I = 0x1466

.field private static final FORMAT_CONTENT_TYPE:Ljava/lang/String; = "%s; charset=%s"

.field public static final HEADER_PROTOCOL_VERSION:Ljava/lang/String; = "3.0"

.field private static final HEADER_SECURITY_CONTENT_TYPE:Ljava/lang/String; = "application/encrypted-json"

.field public static final HEADER_X_PROTOCOL_VERSION:Ljava/lang/String; = "X-Protocol-Version"

.field private static final HEADER_X_SESSION_TICKET:Ljava/lang/String; = "X-Session-Ticket"

.field public static final HEADER_X_SIGNTRUE:Ljava/lang/String; = "X-Signature"

.field private static final KEY_SECURITY_ACCEPT:Ljava/lang/String; = "application/encrypted-json"

.field public static final LOG_DOWNGRADE_REQUEST_END:Ljava/lang/String; = "=================downgrade request end"

.field public static final LOG_END_REQUEST:Ljava/lang/String; = "=================end request"

.field public static final LOG_FIRST_REQUEST_SUCCESS:Ljava/lang/String; = "=================first request success"

.field public static final LOG_HAS_A_AVAILABLE_SECURITYKEYS:Ljava/lang/String; = "has a Available securitykeys"

.field public static final LOG_REQUEST_DOWNGRADE_TIME:Ljava/lang/String; = "=================request downgrade time"

.field public static final LOG_REQUEST_FIRST_TIME:Ljava/lang/String; = "=================request first time"

.field public static final LOG_REQUEST_SECOND_TIME:Ljava/lang/String; = "=================request second time"

.field public static final LOG_SECOND_REQUEST_SUCCESS:Ljava/lang/String; = "=================second request success"

.field public static final LOG_SECURITY_KEYS_UN_AVAILABLE_AND_RESET_SECURITYKEYS:Ljava/lang/String; = "mSecurityKeys unAvailable and reset securitykeys"

.field private static final STATUS_CODE_DECRYPT_FAIL:I = 0xde

.field private static final TAG:Ljava/lang/String; = "SecurityRequest"

.field private static TAG_SUFFIX:Ljava/lang/String; = "SecurityRequest"


# instance fields
.field private mHeaderSigntrueV1:Ljava/lang/String;

.field private mHeaderSigntrueV2:Ljava/lang/String;

.field private final mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;-><init>(Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$1;)V

    iput-object v0, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    return-void
.end method

.method private static bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private checkAndSetProtocolV1(Lokhttp3/Headers$Builder;Ljava/lang/String;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;)V
    .locals 2

    const-string v0, "X-Security"

    .line 1
    invoke-virtual {p0, v0, p2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 3
    :cond_0
    sget-object p2, Lcom/platform/usercenter/network/header/UCHeaderHelperV1;->HEADER_X_KEY:Ljava/lang/String;

    iget-object v0, p3, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mRSA:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p3, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mRSA:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 5
    iget-object p2, p3, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIVStr:Ljava/lang/String;

    const-string v0, "X-I-V"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 6
    :cond_1
    iget-object p2, p3, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mSecurityTicket:Ljava/lang/String;

    const-string v0, "X-Session-Ticket"

    invoke-virtual {p0, v0, p2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, p3, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mSecurityTicket:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2
    const-string p0, "X-Protocol-Version"

    const-string p2, "3.0"

    .line 8
    invoke-virtual {p1, p0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method

.method private checkAndSetProtocolV2(Lokhttp3/Headers$Builder;Ljava/lang/String;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;)V
    .locals 2

    const-string v0, "X-Safety"

    .line 1
    invoke-virtual {p0, v0, p2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 3
    :cond_0
    sget-object p2, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    iget-object v0, p3, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mRSA:Ljava/lang/String;

    iget-object v1, p3, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mSecurityTicket:Ljava/lang/String;

    iget-object p3, p3, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIVStr:Ljava/lang/String;

    invoke-static {p2, v0, v1, p3}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXProtocol;->buildHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-Protocol"

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1, p3, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_1
    const-string p0, "X-Protocol-Ver"

    const-string p2, "3.0"

    .line 6
    invoke-virtual {p1, p0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method

.method private decryptResponse(Lokhttp3/Response;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->success(Lokhttp3/Response;)Z

    move-result v1

    const/16 v2, 0x1466

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v3, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v4, "decryptResponse srcResponse.body().string() IOException = "

    invoke-virtual {v3, v4}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-eqz p4, :cond_0

    const-string v1, "X-Session-Ticket"

    .line 7
    invoke-virtual {p4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v4, "decryptResponse parserSecurityTicketHeader = "

    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mSecurityTicket:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p2, p3}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string p3, "decryptResponse decrypt fail and throw SecurityDecryptError ; the aeskey = "

    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->getInstance()Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->setSecurityKeys(Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;)V

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, p3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    :goto_1
    move-object p1, p0

    goto/16 :goto_4

    .line 17
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0xde

    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_6

    const-string p2, "X-Signature"

    .line 18
    invoke-virtual {p4, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p4, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p4, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mHeaderSigntrueV1:Ljava/lang/String;

    invoke-static {p4}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    iget-object v0, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mHeaderSigntrueV2:Ljava/lang/String;

    invoke-static {v0}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/platform/usercenter/tools/security/RsaCoder;->Key:Ljava/lang/String;

    .line 23
    invoke-static {p4, p2, v1}, Lcom/platform/usercenter/tools/security/RsaCoder;->doCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, p2, v1}, Lcom/platform/usercenter/tools/security/RsaCoder;->doCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 24
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string p2, "parseNetworkResponse receive statuscode 222 and verify signture success , throw SecurityDecryptError"

    invoke-virtual {p0, p2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_4

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v1, "decryptResponse receive statuscode 222 signture = "

    invoke-static {v1, p2}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 27
    iget-object p2, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v0, "decryptResponse receive statuscode 222 mEncryptHeader  = "

    invoke-static {v0, p3}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 28
    iget-object p2, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string p3, "decryptResponse receive statuscode 222 mEncryptHeader md5  = "

    invoke-static {p3, p4}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 29
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string p2, "decryptResponse receive statuscode 222 and verify signture fail"

    invoke-virtual {p0, p2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    :cond_6
    :goto_4
    return-object p1
.end method

.method private encryptRequest(Lokhttp3/Request;Lokhttp3/RequestBody;Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;)Lokhttp3/Request;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p3

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p6, p4}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mHeaderSigntrueV1:Ljava/lang/String;

    .line 4
    invoke-virtual {p6, p5}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/platform/usercenter/network/header/HeaderConstant;->FORMAT_UTF_8:Ljava/lang/String;

    invoke-static {p5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mHeaderSigntrueV2:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/platform/usercenter/network/header/HeaderConstant;->HEAD_K_ACCEPT:Ljava/lang/String;

    const-string v1, "application/encrypted-json"

    invoke-virtual {p3, v0, v1}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 6
    invoke-direct {p0, p3, p4, p6}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->checkAndSetProtocolV1(Lokhttp3/Headers$Builder;Ljava/lang/String;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;)V

    .line 7
    invoke-direct {p0, p3, p5, p6}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->checkAndSetProtocolV2(Lokhttp3/Headers$Builder;Ljava/lang/String;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;)V

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->formatContentType(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private success(Lokhttp3/Response;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 p1, 0xde

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/platform/usercenter/network/header/HeaderConstant;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public formatContentType(Z)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->HEADER_SECURITY_CONTENT_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "application/json"

    :goto_0
    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    sget-object v0, Lcom/platform/usercenter/network/header/HeaderConstant;->FORMAT_UTF_8:Ljava/lang/String;

    aput-object v0, p0, p1

    const-string p1, "%s; charset=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v9

    const-string v1, "SecurityRequest:"

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->TAG_SUFFIX:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->getInstance()Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->getSecurityKeys()Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->available()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v3, "has a Available securitykeys"

    invoke-virtual {v2, v3}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v2, "mSecurityKeys unAvailable and reset securitykeys"

    invoke-virtual {v1, v2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 7
    new-instance v1, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;

    invoke-direct {v1}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;-><init>()V

    :goto_1
    move-object v10, v1

    .line 8
    iget-object v1, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v2, " SECURITY Ticket =  "

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mSecurityTicket:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v9}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v11

    .line 10
    invoke-virtual {v9}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v12

    .line 11
    sget-object v1, Lcom/platform/usercenter/network/NetworkModule$Builder;->configProvider:Ljava/lang/ref/WeakReference;

    const-string v13, "application/json"

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 14
    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->isEncryption()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->getInstance()Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->clearSecurityKeys()V

    .line 16
    sget-object v1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getOpenIdHeader(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v9}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lcom/platform/usercenter/network/header/HeaderConstant;->HEAD_K_ACCEPT:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "X-Protocol-Version"

    const-string v3, "3.0"

    .line 18
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getGUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getGUID()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v4, "X-Client-GUID"

    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getOSIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getOSIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v2, "imei"

    .line 22
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v8, v14}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->formatContentType(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 24
    invoke-static {v12}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 29
    :cond_5
    sget-object v1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->getDeviceSecurityHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 30
    iget-object v1, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v2, "=================request first time"

    invoke-virtual {v1, v2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v11

    move-object v5, v15

    move-object v6, v15

    move-object v7, v10

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->encryptRequest(Lokhttp3/Request;Lokhttp3/RequestBody;Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7

    .line 32
    invoke-direct {v8, v7, v10, v15, v15}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->decryptResponse(Lokhttp3/Response;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    .line 33
    invoke-direct {v8, v1}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->success(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    iget-object v0, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v2, "=================first request success"

    invoke-virtual {v0, v2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    move-object v7, v1

    goto/16 :goto_5

    .line 35
    :cond_6
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v10, 0x1466

    if-ne v1, v10, :cond_8

    .line 36
    iget-object v1, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v2, "=================request second time"

    invoke-virtual {v1, v2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 37
    invoke-static {}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->getInstance()Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->clearSecurityKeys()V

    .line 38
    new-instance v6, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;

    invoke-direct {v6}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;-><init>()V

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v11

    move-object v5, v15

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v16, v7

    move-object v7, v11

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->encryptRequest(Lokhttp3/Request;Lokhttp3/RequestBody;Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 40
    invoke-direct {v8, v1, v11, v15, v15}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->decryptResponse(Lokhttp3/Response;Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v7

    .line 41
    invoke-direct {v8, v7}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->success(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v0, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v1, "=================second request success"

    invoke-virtual {v0, v1}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    goto :goto_5

    .line 43
    :cond_7
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v1

    if-ne v1, v10, :cond_9

    .line 44
    iget-object v1, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v2, "=================request downgrade time"

    invoke-virtual {v1, v2}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    .line 45
    invoke-static {}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->getInstance()Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->clearSecurityKeys()V

    .line 46
    invoke-virtual {v9}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lcom/platform/usercenter/network/header/HeaderConstant;->HEAD_K_ACCEPT:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v8, v14}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->formatContentType(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 48
    invoke-static {v12}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7

    .line 53
    iget-object v0, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v1, "=================downgrade request end"

    invoke-virtual {v0, v1}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v16, v7

    :cond_9
    move-object/from16 v7, v16

    .line 54
    :goto_5
    :try_start_0
    iget-object v0, v8, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    const-string v1, "=================end request"

    invoke-virtual {v0, v1}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;->offer(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->printLog()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->printLog()V

    throw v0
.end method

.method public printLog()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->TAG_SUFFIX:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;->mLogs:Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor$LogQueue;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
