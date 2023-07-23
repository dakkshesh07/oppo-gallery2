.class public Lcom/oplus/gallery/standard_lib/app/multiprocess/a;
.super Ljava/lang/Object;
.source "MultiProcessSpUtil.java"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:F = -1.0f


# direct methods
.method public static A()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context has not been initialed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "MultiProcessSpUtil"

    const-string v3, "checkContext"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final B([B)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$checkIsEffectJsonData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "$this$checkIsJsonString"

    .line 2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, La2/a;->c:La2/a;

    const-string v2, "checkIsEffectJsonData has error e:"

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DataConvertHelper"

    invoke-virtual {v1, v2, p0}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static C(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static D(Ljava/lang/String;)Lk/a;
    .locals 13

    const/4 v0, 0x5

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    .line 1
    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v2, Ll/c;

    invoke-direct {v2, p0}, Ll/c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ll/c;->b(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ll/c;->k()V

    :cond_1
    const/16 v3, 0x270f

    const-string v5, "Invalid year in date string"

    invoke-virtual {v2, v5, v3}, Ll/c;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lk/b;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v2, p0}, Ll/c;->b(I)C

    move-result v5

    if-ne v5, v4, :cond_4

    neg-int v3, v3

    :cond_4
    invoke-virtual {v1, v3}, Ll/e;->v(I)V

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v2}, Ll/c;->k()V

    const/16 v3, 0xc

    const-string v5, "Invalid month in date string"

    invoke-virtual {v2, v5, v3}, Ll/c;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lk/b;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Ll/e;->f(I)V

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v2}, Ll/c;->k()V

    const/16 v3, 0x1f

    const-string v5, "Invalid day in date string"

    invoke-virtual {v2, v5, v3}, Ll/c;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    const/16 v6, 0x54

    if-ne v5, v6, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lk/b;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_2
    invoke-virtual {v1, v3}, Ll/e;->b(I)V

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v2}, Ll/c;->k()V

    const/16 v3, 0x17

    const-string v5, "Invalid hour in date string"

    invoke-virtual {v2, v5, v3}, Ll/c;->d(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v5}, Ll/e;->c(I)V

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    const/16 v6, 0x3b

    const/16 v7, 0x3a

    const/16 v8, 0x2b

    const/16 v9, 0x5a

    if-ne v5, v7, :cond_f

    invoke-virtual {v2}, Ll/c;->k()V

    const-string v5, "Invalid minute in date string"

    invoke-virtual {v2, v5, v6}, Ll/c;->d(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v10

    if-eq v10, v7, :cond_e

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v10

    if-eq v10, v9, :cond_e

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v10

    if-eq v10, v8, :cond_e

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v10

    if-ne v10, v4, :cond_d

    goto :goto_3

    :cond_d
    new-instance p0, Lk/b;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    :goto_3
    invoke-virtual {v1, v5}, Ll/e;->d(I)V

    :cond_f
    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-ne v5, v7, :cond_17

    invoke-virtual {v2}, Ll/c;->k()V

    const-string v5, "Invalid whole seconds in date string"

    invoke-virtual {v2, v5, v6}, Ll/c;->d(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v10

    const/16 v11, 0x2e

    if-eqz v10, :cond_12

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v10

    if-eq v10, v11, :cond_12

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v10

    if-eq v10, v9, :cond_12

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v10

    if-eq v10, v8, :cond_12

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v10

    if-ne v10, v4, :cond_11

    goto :goto_4

    :cond_11
    new-instance p0, Lk/b;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_4
    invoke-virtual {v1, v5}, Ll/e;->t(I)V

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-ne v5, v11, :cond_19

    invoke-virtual {v2}, Ll/c;->k()V

    .line 3
    iget v5, v2, Ll/c;->b:I

    const v10, 0x3b9ac9ff

    const-string v11, "Invalid fractional seconds in date string"

    .line 4
    invoke-virtual {v2, v11, v10}, Ll/c;->d(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v11

    if-eq v11, v9, :cond_14

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v11

    if-eq v11, v8, :cond_14

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v11

    if-ne v11, v4, :cond_13

    goto :goto_5

    :cond_13
    new-instance p0, Lk/b;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5
    :cond_14
    :goto_5
    iget v11, v2, Ll/c;->b:I

    sub-int/2addr v11, v5

    :goto_6
    const/16 v5, 0x9

    if-le v11, v5, :cond_15

    .line 6
    div-int/lit8 v10, v10, 0xa

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_15
    :goto_7
    if-ge v11, v5, :cond_16

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v10}, Ll/e;->s(I)V

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-eq v5, v9, :cond_19

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-eq v5, v8, :cond_19

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-ne v5, v4, :cond_18

    goto :goto_8

    :cond_18
    new-instance p0, Lk/b;

    const-string v1, "Invalid date string, after time"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_19
    :goto_8
    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-ne v5, v9, :cond_1b

    invoke-virtual {v2}, Ll/c;->k()V

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-ne v5, v8, :cond_1c

    const/4 v4, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {v2}, Ll/c;->a()C

    move-result v5

    if-ne v5, v4, :cond_1f

    const/4 v4, -0x1

    :goto_9
    invoke-virtual {v2}, Ll/c;->k()V

    const-string v5, "Invalid time zone hour in date string"

    invoke-virtual {v2, v5, v3}, Ll/c;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Ll/c;->a()C

    move-result p0

    if-ne p0, v7, :cond_1d

    invoke-virtual {v2}, Ll/c;->k()V

    const-string p0, "Invalid time zone minute in date string"

    invoke-virtual {v2, p0, v6}, Ll/c;->d(Ljava/lang/String;I)I

    move-result p0

    goto :goto_a

    :cond_1d
    new-instance p0, Lk/b;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    :goto_a
    move v12, v3

    move v3, p0

    move p0, v12

    goto :goto_c

    :cond_1f
    new-instance p0, Lk/b;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    :goto_b
    move v3, p0

    move v4, v3

    :goto_c
    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit16 p0, p0, 0x3e8

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, p0

    mul-int/2addr v3, v4

    new-instance p0, Ljava/util/SimpleTimeZone;

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Ll/e;->u(Ljava/util/TimeZone;)V

    invoke-virtual {v2}, Ll/c;->g()Z

    move-result p0

    if-nez p0, :cond_21

    :goto_d
    return-object v1

    :cond_21
    new-instance p0, Lk/b;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_22
    new-instance p0, Lk/b;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static E(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static F(Lic/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lkc/a;
    .locals 11

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    .line 1
    invoke-virtual {p0}, Lic/a;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CRC32"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "SH1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "MD5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "the algirithm only support MD5\uff0cCRC32,SH1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    array-length p0, p4

    if-lt p0, v0, :cond_c

    .line 4
    new-instance p0, Lkc/a;

    invoke-direct {p0}, Lkc/a;-><init>()V

    const/16 v0, 0x80

    .line 5
    :try_start_0
    sget-object v1, Ljc/a;->a:Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, "AES"

    .line 6
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 8
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-static {v0, p4}, Ljc/a;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p4

    .line 10
    invoke-virtual {p0, p4}, Lkc/a;->setEncryptedBytes([B)V

    .line 11
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    invoke-virtual {v1, p4}, Ljava/util/zip/CRC32;->update([B)V

    .line 13
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    .line 14
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p4

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p4

    .line 15
    sget-object v3, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_4

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, 0x1

    .line 20
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    add-int/lit8 v6, v6, 0x2

    .line 21
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    int-to-byte v6, v8

    .line 22
    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 23
    :try_start_1
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 24
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v4, "RSA/NONE/OAEPPadding"

    .line 26
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    const-string p1, "SecurityUtils"

    const-string v3, "encryptByPublicKeyInNONE: hexToBin return null!!"

    .line 30
    invoke-static {p1, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array p1, v3, [B

    .line 31
    :goto_3
    invoke-static {p1}, Ljc/b;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v4, "||"

    .line 32
    invoke-static {p2, v4, p3, v4}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    sget-object v5, Lhc/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v0, v6}, Ljc/a;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {v0}, Ljc/b;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 35
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 36
    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p4, 0x0

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {p4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 38
    sget-object v0, Ljc/b;->a:[I

    array-length v0, v0

    .line 39
    array-length v5, p4

    .line 40
    new-array v6, v5, [I

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_9

    .line 41
    aget-byte v8, p4, v7

    sget-object v9, Ljc/b;->a:[I

    rem-int v10, v7, v0

    aget v9, v9, v10

    shl-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move-object p4, v6

    :goto_5
    if-nez p4, :cond_a

    :goto_6
    const/4 p4, 0x0

    goto :goto_8

    .line 42
    :cond_a
    array-length v0, p4

    .line 43
    sget-object v5, Lhc/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    new-array v6, v5, [B

    :goto_7
    if-ge v3, v5, :cond_b

    .line 46
    aget-byte v7, v4, v3

    rem-int v8, v3, v0

    aget v8, p4, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 47
    :cond_b
    invoke-static {v6}, Ljc/b;->a([B)Ljava/lang/String;

    move-result-object p4

    .line 48
    :goto_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OCLOUD_SIGNATURE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OCLOUD_ENCRYPTKEY"

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OCLOUD_ACCESSTOKEN"

    .line 51
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OCLOUD_OPENID"

    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OCLOUD_TIMESTAMP"

    .line 53
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v0}, Lkc/a;->setHeaders(Ljava/util/Map;)V

    return-object p0

    .line 55
    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "the AES secret key generate fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "the params is incompleted"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SHA1 don\'t support temporarily"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MD5 don\'t support temporarily"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_d
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "the params is not completed,please check"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1297e -> :sswitch_2
        0x1407c -> :sswitch_1
        0x3d66f13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Landroid/content/Context;La6/a;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0}, La6/a;->h(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1, v0}, La6/a;->f(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1, v4}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld6/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;La6/a;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0}, La6/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1, v0}, La6/a;->h(Z)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1, v0}, La6/a;->f(Z)Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1, v4}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld6/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I([F[F[F)[F
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p2, p2, v0

    mul-float/2addr p1, p2

    aput p1, p0, v0

    return-object p0
.end method

.method public static final J(Ljava/lang/String;)V
    .locals 6

    const-string v0, "AiFilterManager"

    .line 1
    :try_start_0
    new-instance v1, Lmh/a;

    invoke-direct {v1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "[deleteStyleDir] failed! file not exist!"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lmh/a;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v1}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "failed to delete file"

    .line 9
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "[deleteStyleDir] exception:"

    .line 10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Lm/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v1, :cond_20

    new-instance v3, Lm/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lm/b;-><init>(I)V

    move v5, v4

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    if-ge v5, v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x66

    if-eqz v5, :cond_1f

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    sget-object v9, Lk/d;->a:Lk/e;

    .line 3
    check-cast v9, Ll/l;

    invoke-virtual {v9, v8}, Ll/l;->a(Ljava/lang/String;)Lo/a;

    move-result-object v9

    const/high16 v10, -0x80000000

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v9, :cond_1

    new-instance v9, Lm/c;

    invoke-direct {v9, v0, v10}, Lm/c;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object v0, v3, Lm/b;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lm/c;

    invoke-direct {v0, v8, v13}, Lm/c;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    new-instance v0, Lm/c;

    invoke-interface {v9}, Lo/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v10}, Lm/c;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v8, v3, Lm/b;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lm/c;

    invoke-interface {v9}, Lo/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lo/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v13}, Lm/c;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-boolean v13, v0, Lm/c;->c:Z

    .line 9
    invoke-interface {v9}, Lo/a;->d()Ln/a;

    move-result-object v8

    .line 10
    iget v8, v8, Ln/b;->a:I

    .line 11
    iput v8, v0, Lm/c;->d:I

    .line 12
    iget-object v8, v3, Lm/b;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v9}, Lo/a;->d()Ln/a;

    move-result-object v0

    const/16 v8, 0x1000

    .line 14
    invoke-virtual {v0, v8}, Ln/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lm/c;

    const-string v8, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v8, v11}, Lm/c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lo/a;->d()Ln/a;

    move-result-object v0

    const/16 v8, 0x200

    .line 16
    invoke-virtual {v0, v8}, Ln/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lm/c;

    const-string v8, "[1]"

    invoke-direct {v0, v8, v12}, Lm/c;-><init>(Ljava/lang/String;I)V

    .line 18
    :goto_1
    iput-boolean v13, v0, Lm/c;->c:Z

    .line 19
    invoke-interface {v9}, Lo/a;->d()Ln/a;

    move-result-object v8

    .line 20
    iget v8, v8, Ln/b;->a:I

    .line 21
    iput v8, v0, Lm/c;->d:I

    .line 22
    :goto_2
    iget-object v8, v3, Lm/b;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v4

    .line 23
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_1e

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    const-string v10, "Empty XMPPath segment"

    if-ne v8, v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lk/b;

    invoke-direct {v0, v10, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2a

    const/16 v11, 0x5b

    if-ne v8, v9, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v11, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lk/b;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 25
    :cond_7
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v11, :cond_a

    move v0, v5

    .line 26
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    if-eq v0, v5, :cond_9

    new-instance v4, Lm/c;

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v13}, Lm/c;-><init>(Ljava/lang/String;I)V

    move v9, v0

    goto/16 :goto_d

    :cond_9
    new-instance v0, Lk/b;

    invoke-direct {v0, v10, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    add-int/lit8 v8, v5, 0x1

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const/16 v11, 0x5d

    const/4 v14, 0x0

    if-gt v10, v9, :cond_c

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v15, 0x39

    if-gt v9, v15, :cond_c

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v10, v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v15, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    new-instance v9, Lm/c;

    invoke-direct {v9, v14, v12}, Lm/c;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_c
    move v9, v8

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v11, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x3d

    if-eq v10, v12, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1d

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_f

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "[last()"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lm/c;

    invoke-direct {v8, v14, v2}, Lm/c;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v9

    move-object v9, v8

    move/from16 v8, v16

    :goto_9
    move/from16 v16, v8

    move v8, v4

    move-object v4, v9

    move/from16 v9, v16

    goto :goto_c

    :cond_e
    new-instance v0, Lk/b;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x27

    if-eq v4, v10, :cond_11

    const/16 v10, 0x22

    if-ne v4, v10, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Lk/b;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    :goto_a
    add-int/2addr v0, v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v0, v10, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_11

    add-int/lit8 v10, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_13

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v4, :cond_12

    goto :goto_b

    :cond_12
    move v0, v10

    goto :goto_a

    :cond_13
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1c

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Lm/c;

    const/4 v10, 0x6

    invoke-direct {v4, v14, v10}, Lm/c;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v9

    move v9, v0

    move/from16 v0, v16

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_1b

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 28
    iput-object v5, v4, Lm/c;->a:Ljava/lang/String;

    move v5, v8

    .line 29
    :goto_d
    iget v8, v4, Lm/c;->b:I

    const-string v10, "Only xml:lang allowed with \'@\'"

    const/4 v11, 0x2

    const/16 v12, 0x3f

    const/16 v14, 0x40

    if-ne v8, v13, :cond_16

    .line 30
    iget-object v8, v4, Lm/c;->a:Ljava/lang/String;

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v14, :cond_15

    const-string v8, "?"

    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 32
    iget-object v14, v4, Lm/c;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 34
    iput-object v8, v4, Lm/c;->a:Ljava/lang/String;

    const-string v14, "?xml:lang"

    .line 35
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    new-instance v0, Lk/b;

    invoke-direct {v0, v10, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 36
    :cond_15
    :goto_e
    iget-object v8, v4, Lm/c;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 37
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_19

    add-int/lit8 v5, v5, 0x1

    .line 38
    iput v11, v4, Lm/c;->b:I

    goto :goto_10

    :cond_16
    const/4 v15, 0x6

    if-ne v8, v15, :cond_1a

    .line 39
    iget-object v8, v4, Lm/c;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v14, :cond_18

    const-string v8, "[?"

    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 41
    iget-object v14, v4, Lm/c;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 43
    iput-object v8, v4, Lm/c;->a:Ljava/lang/String;

    const-string v11, "[?xml:lang="

    .line 44
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_f

    :cond_17
    new-instance v0, Lk/b;

    invoke-direct {v0, v10, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 45
    :cond_18
    :goto_f
    iget-object v8, v4, Lm/c;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_1a

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    .line 47
    iput v8, v4, Lm/c;->b:I

    .line 48
    :cond_19
    :goto_10
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->n0(Ljava/lang/String;)V

    .line 49
    :cond_1a
    iget-object v8, v3, Lm/b;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    move v4, v5

    move v5, v9

    goto/16 :goto_3

    .line 50
    :cond_1b
    new-instance v0, Lk/b;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    new-instance v0, Lk/b;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    new-instance v0, Lk/b;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    return-object v3

    .line 51
    :cond_1f
    new-instance v0, Lk/b;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_20
    new-instance v0, Lk/b;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb/b;
    .locals 3

    const-string v0, "AiFilterManager"

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imagePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stylePath"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lmh/a;

    invoke-direct {v2, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "[readBitmap] failed! file not exist: path="

    .line 2
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v2, "[readBitmap] failed! e="

    .line 4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p2, v1

    .line 5
    :goto_1
    new-instance v2, Lmh/a;

    invoke-direct {v2, p3}, Lmh/a;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Lnb/b;

    invoke-direct {p3, p0, p1, p2}, Lnb/b;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    goto :goto_2

    :cond_1
    const-string p0, "[readAiFilterStyle] failed! bitmap or style invalid"

    .line 8
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "[readAiFilterStyles] failed, e="

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static M(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "boolean"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static N(III)F
    .locals 0

    if-le p0, p2, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    sub-int/2addr p0, p1

    int-to-float p0, p0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/color/inner/content/ContextWrapper;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/String;JII)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-gtz p3, :cond_4

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Leh/b;->u(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "_tmp.jpg"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "_tmp.heic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/DCIM/Camera"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 6
    :cond_3
    :goto_0
    invoke-static {p0}, Lsh/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final Q()Lvb/k;
    .locals 3

    .line 1
    new-instance v0, Lvb/k;

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lvb/k;-><init>(II)V

    return-object v0
.end method

.method public static R(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "int"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static S(FFF)F
    .locals 0

    invoke-static {p2, p1, p0, p1}, Lb/e;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static T(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v0, "getMD5, close FileInputStream, e = "

    const-string v1, "getMD5, close ParcelFileDescriptor, e = "

    const-string v2, "MD5Utils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v5, "r"

    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "MD5"

    .line 4
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v7, 0x400

    :try_start_3
    new-array v8, v7, [B

    .line 5
    invoke-virtual {v6, v8, v3, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    :goto_0
    if-lez v9, :cond_1

    .line 6
    invoke-virtual {v5, v8, v3, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    invoke-virtual {v6, v8, v3, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, v4

    goto/16 :goto_9

    :catch_2
    move-exception v5

    move-object v7, v5

    goto :goto_2

    :cond_0
    move-object v5, v4

    move-object v6, v5

    :cond_1
    if-eqz p0, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v6, :cond_4

    .line 10
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v6, v4

    goto/16 :goto_a

    :catch_5
    move-exception p0

    move-object v7, p0

    move-object p0, v4

    :goto_2
    move-object v5, v4

    move-object v6, v5

    .line 12
    :goto_3
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMD5 uri = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p0, :cond_3

    .line 13
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-eqz v6, :cond_4

    .line 15
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    if-eqz v5, :cond_9

    .line 17
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p0, :cond_9

    .line 18
    array-length p1, p0

    if-nez p1, :cond_5

    goto :goto_8

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_7
    array-length v0, p0

    if-ge v3, v0, :cond_8

    .line 21
    aget-byte v0, p0, v3

    if-gez v0, :cond_6

    add-int/lit16 v0, v0, 0x100

    :cond_6
    const/16 v1, 0x10

    if-ge v0, v1, :cond_7

    const-string v1, "0"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 24
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_8
    return-object v4

    :catchall_2
    move-exception p1

    :goto_9
    move-object v4, p0

    move-object p0, p1

    :goto_a
    if-eqz v4, :cond_a

    .line 25
    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception p1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_b
    if-eqz v6, :cond_b

    .line 27
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_c

    :catch_9
    move-exception p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    :goto_c
    throw p0
.end method

.method public static U(Landroid/content/Context;)V
    .locals 3

    const-string v0, "CloudActivityUtils"

    if-nez p0, :cond_0

    const-string p0, "gotoCloudSyncSettings, failed! context is null."

    .line 1
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "album"

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lz/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lz/d;->e(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "gotoCloudSyncSettings, e="

    .line 6
    invoke-static {v1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static V(Le5/e;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lg5/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lg5/d;

    .line 3
    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    .line 4
    iget v2, p0, Lg5/g;->t:I

    .line 5
    iget p0, p0, Lg5/g;->u:I

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-gtz v2, :cond_4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "_tmp.jpg"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "_tmp.heic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/DCIM/Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    :cond_3
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public static W(Ljava/lang/String;JII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->P(Ljava/lang/String;JII)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X(Lcom/oplus/gallery/business_lib/viewmodel/base/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/b<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static final Y(Lv7/g;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    iget-object v2, p0, Lv7/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv7/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lv7/g;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static Z(Le5/e;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->V(Le5/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lg5/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p0, Lg5/d;

    .line 5
    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_3
    const-string v0, "_quick"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static a(DDD)D
    .locals 0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "_quick"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    return p2
.end method

.method public static b0(FFFFFF)[F
    .locals 5

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    cmpl-float v2, p3, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    cmpl-float v0, p3, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    new-array p0, v4, [F

    aput p4, p0, v3

    aput p1, p0, v2

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    new-array p1, v4, [F

    aput p0, p1, v3

    aput p5, p1, v2

    return-object p1

    :cond_2
    div-float/2addr p3, p2

    mul-float/2addr p0, p3

    sub-float/2addr p1, p0

    mul-float/2addr p5, p3

    add-float/2addr p5, p4

    mul-float p0, p3, p1

    sub-float/2addr p5, p0

    mul-float p0, p3, p3

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p0, p2

    div-float/2addr p5, p0

    mul-float/2addr p3, p5

    add-float/2addr p3, p1

    new-array p0, v4, [F

    aput p5, p0, v3

    aput p3, p0, v2

    return-object p0
.end method

.method public static c(Lco/polarr/renderer/entities/Context;IIZ[F)F
    .locals 10

    iget-object p4, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l(Lco/polarr/renderer/entities/Context;)[F

    move-result-object p4

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->margins:[F

    iget v2, p0, Lco/polarr/renderer/entities/Context;->margin:F

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v3

    iget-boolean v4, p0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    aget v7, p4, v5

    goto :goto_1

    :cond_2
    :goto_0
    aget v7, v3, v6

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    aget p3, p4, v8

    goto :goto_3

    :cond_4
    :goto_2
    aget p3, v3, v9

    :goto_3
    int-to-float p1, p1

    aget p4, v1, v6

    aget v3, v1, v5

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->z(Lco/polarr/renderer/entities/Context;)F

    move-result v4

    int-to-float p2, p2

    aget v5, v1, v9

    aget v1, v1, v8

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->z(Lco/polarr/renderer/entities/Context;)F

    move-result p0

    add-float/2addr p4, v3

    mul-float/2addr p4, v4

    sub-float/2addr p1, p4

    sub-float/2addr p1, v2

    div-float/2addr p1, v7

    add-float/2addr v5, v1

    mul-float/2addr v5, p0

    sub-float/2addr p2, v5

    sub-float/2addr p2, v2

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static c0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MathUtils"

    const-string v0, "projectionPoint, appliedMatrix is null!!"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    new-instance p0, Landroid/graphics/PointF;

    aget p2, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static d([F[F)F
    .locals 2

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p0, p0, v0

    sub-float/2addr p1, p0

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://com.oplus.gallery.multiprocess.sharepreference/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    :try_start_0
    sget-object p0, Lcom/oplus/gallery/standard_lib/app/multiprocess/MultiProcessSpProvider;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "null"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 10
    :catch_3
    :cond_4
    throw p0

    :cond_5
    return-object v1
.end method

.method public static e([F[F[F)F
    .locals 9

    invoke-static {p1, p2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->v([F[F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->v([F[F)F

    move-result p0

    return p0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aget v5, p2, v3

    aget v6, p1, v3

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    const/4 v4, 0x1

    aget v6, p0, v4

    aget v7, p1, v4

    sub-float/2addr v6, v7

    aget v7, p2, v4

    aget v8, p1, v4

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    add-float/2addr v7, v5

    div-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aget v2, p1, v3

    aget v5, p2, v3

    aget v6, p1, v3

    invoke-static {v5, v6, v0, v2}, Lb/e;->a(FFFF)F

    move-result v2

    aput v2, v1, v3

    aget v2, p1, v4

    aget p2, p2, v4

    aget p1, p1, v4

    invoke-static {p2, p1, v0, v2}, Lb/e;->a(FFFF)F

    move-result p1

    aput p1, v1, v4

    invoke-static {p0, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->d([F[F)F

    move-result p0

    return p0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.oplus.gallery.multiprocess.sharepreference/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static f([F[[F)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [[F

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v1

    aget-object v7, v1, v6

    aput-object v7, v4, v5

    aget v5, v0, v6

    aget v7, v0, v3

    add-int/lit8 v8, v2, -0x1

    move v10, v6

    move v9, v8

    move v8, v10

    :goto_0
    if-ge v8, v2, :cond_4

    aget-object v11, v4, v8

    aget v11, v11, v6

    aget-object v12, v4, v8

    aget v12, v12, v3

    aget-object v13, v4, v9

    aget v13, v13, v6

    aget-object v9, v4, v9

    aget v9, v9, v3

    cmpl-float v14, v12, v7

    if-lez v14, :cond_0

    move v14, v3

    goto :goto_1

    :cond_0
    move v14, v6

    :goto_1
    cmpl-float v15, v9, v7

    if-lez v15, :cond_1

    move v15, v3

    goto :goto_2

    :cond_1
    move v15, v6

    :goto_2
    if-eq v14, v15, :cond_2

    sub-float/2addr v13, v11

    sub-float v14, v7, v12

    mul-float/2addr v14, v13

    sub-float/2addr v9, v12

    div-float/2addr v14, v9

    add-float/2addr v14, v11

    cmpg-float v9, v5, v14

    if-gez v9, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_3

    xor-int/lit8 v10, v10, 0x1

    :cond_3
    add-int/lit8 v9, v8, 0x1

    move/from16 v16, v9

    move v9, v8

    move/from16 v8, v16

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_5
    array-length v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-int/lit8 v4, v2, -0x1

    :goto_4
    if-ge v6, v2, :cond_6

    aget-object v5, v1, v6

    aget-object v7, v1, v4

    invoke-static {v0, v5, v7}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->e([F[F[F)F

    aget-object v5, v1, v6

    aget-object v4, v1, v4

    invoke-static {v0, v5, v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->e([F[F[F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v4, v6, 0x1

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto :goto_4

    :cond_6
    return v3
.end method

.method public static declared-synchronized f0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-class v0, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://com.oplus.gallery.multiprocess.sharepreference/boolean/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "value"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v1, p0, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "MultiProcessSpUtil"

    const-string v1, "save Boolean found exception"

    .line 7
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p1, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p2, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-class v0, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://com.oplus.gallery.multiprocess.sharepreference/int/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "value"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v1, p0, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "MultiProcessSpUtil"

    const-string v1, "save Integer found exception"

    .line 7
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p1, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->i(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/gson/JsonArray;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static h0(Landroid/hardware/display/DisplayManager;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/color/inner/hardware/display/DisplayManagerWrapper;->setTemporaryAutoBrightnessAdjustment(Landroid/hardware/display/DisplayManager;F)V

    return-void
.end method

.method public static i(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final i0(Lcom/oplus/cardwidget/proto/CardActionProto;)Ll1/a;
    .locals 5

    const-string v0, "$this$toCardAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll1/a;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    move-result v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ll1/a;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-static {p0, v0}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->i(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/16 v2, 0x8

    if-gt v1, v2, :cond_4

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    div-int/lit8 v3, v1, 0x2

    sub-int v3, v1, v3

    :goto_0
    if-ge v0, v1, :cond_3

    if-ge v0, v3, :cond_2

    const-string v4, "*"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "*("

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    if-ge v3, v1, :cond_5

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p0}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k0(Lyd/d;Landroid/graphics/Matrix;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lyd/e;

    invoke-direct {v0}, Lyd/e;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lyd/e;->c(Lyd/d;)V

    .line 3
    invoke-virtual {v0}, Lyd/e;->j()F

    move-result p0

    invoke-virtual {v0}, Lyd/e;->j()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    iget p0, v0, Lyd/e;->k:F

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p0, v1

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6
    invoke-virtual {v0}, Lyd/e;->k()F

    move-result p0

    invoke-virtual {v0}, Lyd/e;->l()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformMatrix, null matrix error! srcMatrix = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", outMatrix = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MathUtils"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lco/polarr/renderer/entities/Context;)[F
    .locals 6

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-array p0, v1, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v5, Lc/f;->a:Ljava/util/Map;

    const-string v5, "crop"

    .line 1
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, [F

    if-nez p0, :cond_1

    new-array p0, v1, [F

    fill-array-data p0, :array_1

    :cond_1
    new-array v1, v1, [F

    aget v5, p0, v2

    mul-float/2addr v5, v3

    aput v5, v1, v2

    aget v2, p0, v4

    mul-float/2addr v2, v0

    aput v2, v1, v4

    const/4 v2, 0x2

    aget v4, p0, v2

    mul-float/2addr v4, v3

    aput v4, v1, v2

    const/4 v2, 0x3

    aget p0, p0, v2

    mul-float/2addr p0, v0

    aput p0, v1, v2

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MathUtils"

    const-string v0, "unprojectionPoint, appliedMatrix is null!!"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v1, 0x0

    aput p1, p0, v1

    const/4 p1, 0x1

    aput p2, p0, p1

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    aget v0, p0, v1

    aget p0, p0, p1

    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    .line 8
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static m([F)[F
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-array v0, v1, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget p0, p0, v1

    neg-float p0, p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static m0(Landroid/graphics/Matrix;F)F
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "MathUtils"

    const-string v0, "unprojectionRadius, appliedMatrix is null!!"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static n([[F)[F
    .locals 10

    array-length v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    move v6, v2

    move v4, v3

    move v5, v4

    move v3, v1

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v0, :cond_0

    aget-object v8, p0, v6

    aget v8, v8, v2

    aget-object v9, p0, v6

    aget v7, v9, v7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    aput v4, p0, v2

    mul-float/2addr v3, v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v3

    aput v5, p0, v7

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lk/d;->a:Lk/e;

    .line 2
    check-cast v0, Ll/l;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    iget-object v2, v0, Ll/l;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Lk/b;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lk/b;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ll/d;->a:[Z

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ll/d;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ll/d;->b(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance p0, Lk/b;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "style"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x65

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 1
    sget-object v2, Lk/d;->a:Lk/e;

    .line 2
    check-cast v2, Ll/l;

    invoke-virtual {v2, p0}, Ll/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->o0(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->o0(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->o0(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lk/d;->a:Lk/e;

    .line 4
    check-cast v2, Ll/l;

    invoke-virtual {v2, p0}, Ll/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lk/b;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lk/b;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lk/b;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lk/b;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lk/b;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lk/b;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final q(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb/m;

    .line 4
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "filter"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "AiFilterManager"

    const-string v1, "[entryListToJson] failed! e="

    .line 10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final q0([BLjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    new-instance v4, Lmh/a;

    invoke-direct {v4, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 3
    iget-object v4, v4, Lmh/a;->b:Ljava/io/File;

    const-string v5, "rw"

    .line 4
    invoke-direct {p1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    aput-object p1, p0, v3

    .line 8
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    :try_start_2
    const-string v4, "AiFilterManager"

    const-string v5, "[writeByteArrayToFile] failed! e="

    .line 9
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v0, p0, v2

    aput-object p1, p0, v3

    .line 10
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception p0

    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final r(Llb/m;Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x4

    if-eq p2, v0, :cond_2

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Llb/m;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_menu_item_text:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ilter_menu_item_text, id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_inner_style_gothic:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_inner_style_orange:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_inner_style_mars:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    const-string p1, "when (id) {\n        AiFi\u2026menu_item_text, id)\n    }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "filter"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "jsonObject.getJSONArray(\u2026nager.JSON_FILE_ROOT_KEY)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v4, Llb/m;

    invoke-static {v1, v4}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/m;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "[jsonToEntryList] failed! e="

    .line 8
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AiFilterManager"

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v2, "AiFilterManager"

    const-string v3, "[readJsonFile] failed! e="

    .line 3
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 5
    :catch_3
    :cond_1
    throw p0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lmh/a;

    invoke-direct {v1, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmh/a;->A()Lmh/a;

    move-result-object v1

    invoke-static {v1}, Lqh/b;->k(Lmh/a;)Z

    .line 2
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "AiFilterManager"

    const-string v1, "[writeJson] failed! e="

    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 6
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-void

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 7
    :catch_3
    :cond_1
    throw p0
.end method

.method public static v([F[F)F
    .locals 2

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p0, p0, v0

    sub-float/2addr p1, p0

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    return p1
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)TX;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    .line 1
    instance-of v0, p0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0

    .line 2
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/util/Collection;

    .line 3
    instance-of v0, p0, Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_2

    :cond_6
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0

    .line 4
    :cond_9
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v2, p0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_a

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-object v0

    .line 6
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    :cond_c
    return-object p0
.end method

.method public static x(Landroid/graphics/Bitmap;)[B
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static y(Lco/polarr/renderer/entities/Context;)[F
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array p0, v1, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "rotate90"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    if-lez v0, :cond_2

    new-array v0, v1, [F

    iget v1, p0, Lf/d;->c:I

    int-to-float v1, v1

    aput v1, v0, v3

    iget p0, p0, Lf/d;->b:I

    int-to-float p0, p0

    aput p0, v0, v2

    return-object v0

    :cond_2
    new-array v0, v1, [F

    iget v1, p0, Lf/d;->b:I

    int-to-float v1, v1

    aput v1, v0, v3

    iget p0, p0, Lf/d;->c:I

    int-to-float p0, p0

    aput p0, v0, v2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static z(Lco/polarr/renderer/entities/Context;)F
    .locals 2

    sget v0, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->b:F

    :cond_0
    sget p0, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->b:F

    return p0
.end method
