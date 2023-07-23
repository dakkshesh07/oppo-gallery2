.class public final Llb/b$c;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "idsDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llb/b$c;->a:I

    .line 3
    iput-object p2, p0, Llb/b$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Llb/b$c;->b:Ljava/lang/String;

    iget p0, p0, Llb/b$c;->a:I

    invoke-static {p1, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiFilterManager"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Lmh/a;

    invoke-direct {v4, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "[readByteArray] failed! file not exist"

    .line 4
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    aput-object v3, p0, v0

    .line 5
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 7
    iget-object v4, v4, Lmh/a;->b:Ljava/io/File;

    const-string v5, "r"

    .line 8
    invoke-direct {p0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    long-to-int v5, v5

    .line 11
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, p1

    :goto_0
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v4, p1, v1

    aput-object p0, p1, v0

    .line 14
    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_4
    const-string v7, "[readByteArray] failed! file invalid size="

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v4, p1, v1

    aput-object p0, p1, v0

    .line 16
    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v5, p0

    move-object p0, v3

    move-object v4, p0

    :goto_2
    :try_start_5
    const-string v6, "[writeByteArrayToFile] failed! e="

    .line 17
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v4, p1, v1

    aput-object p0, p1, v0

    .line 18
    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_3
    return-object v3

    :catchall_2
    move-exception p1

    move-object v3, v4

    :goto_4
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {v2}, Lnj/a;->b([Ljava/io/Closeable;)V

    throw p1
.end method

.method public onPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
