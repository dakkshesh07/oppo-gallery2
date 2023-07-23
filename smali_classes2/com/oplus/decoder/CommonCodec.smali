.class public Lcom/oplus/decoder/CommonCodec;
.super Ljava/lang/Object;
.source "CommonCodec.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "oplus_gifdecoder"

    .line 1
    invoke-static {v0}, Loj/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decodeByteArray([B)[B
.end method

.method public static native dumpLstat(Ljava/lang/String;)V
.end method

.method public static native encodeByteArray([B)[B
.end method
