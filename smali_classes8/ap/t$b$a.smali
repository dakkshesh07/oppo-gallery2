.class public Lap/t$b$a;
.super Lokio/ForwardingSource;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap/t$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lap/t$b;


# direct methods
.method public constructor <init>(Lap/t$b;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/t$b$a;->a:Lap/t$b;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lap/t$b$a;->a:Lap/t$b;

    iput-object p1, p0, Lap/t$b;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
