.class public Lg5/i;
.super Lg5/g;
.source "MtpItem.java"


# static fields
.field public static K:Landroid/net/Uri;


# instance fields
.field public final A:I

.field public final B:Lm6/b;

.field public volatile C:Z

.field public D:Landroid/mtp/MtpObjectInfo;

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;IILm6/b;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p5, Lm6/b;->c:Lm6/a;

    .line 3
    invoke-virtual {v0, p2}, Lm6/a;->a(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p4}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg5/g;-><init>(J)V

    .line 6
    iput p3, p0, Lg5/i;->A:I

    .line 7
    invoke-virtual {p0, p2}, Lg5/i;->b0(Landroid/mtp/MtpObjectInfo;)V

    .line 8
    iput-object p5, p0, Lg5/i;->B:Lm6/b;

    .line 9
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "image/jpeg"

    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/i;->G:I

    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/i;->D:Landroid/mtp/MtpObjectInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 2
    sget-object v0, Lg5/i;->K:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "content://content://com.oplus.gallery.database.provider.gallery.provider"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lg5/i;->K:Landroid/net/Uri;

    .line 4
    :cond_0
    sget-object v0, Lg5/i;->K:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUriFor, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtpItem"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a0()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/i;->B:Lm6/b;

    .line 2
    iget-object v0, v0, Lm6/b;->c:Lm6/a;

    .line 3
    iget v1, p0, Lg5/i;->A:I

    invoke-static {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg5/i;->F:I

    iget p0, p0, Lg5/i;->I:I

    .line 4
    invoke-virtual {v0, v1}, Lm6/a;->a(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, p0}, Landroid/mtp/MtpDevice;->getObject(II)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b0(Landroid/mtp/MtpObjectInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lg5/i;->D:Landroid/mtp/MtpObjectInfo;

    if-ne v0, p1, :cond_2

    iget v0, p0, Lg5/i;->F:I

    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lg5/i;->E:J

    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getDateCreated()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg5/i;->G:I

    .line 3
    iput p1, p0, Lg5/i;->H:I

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lg5/i;->D:Landroid/mtp/MtpObjectInfo;

    .line 5
    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result p1

    iput p1, p0, Lg5/i;->F:I

    .line 6
    iget-object p1, p0, Lg5/i;->D:Landroid/mtp/MtpObjectInfo;

    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    move-result p1

    iput p1, p0, Lg5/i;->I:I

    .line 7
    iget-object p1, p0, Lg5/i;->D:Landroid/mtp/MtpObjectInfo;

    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getDateCreated()J

    move-result-wide v0

    iput-wide v0, p0, Lg5/i;->E:J

    .line 8
    iget-object p1, p0, Lg5/i;->D:Landroid/mtp/MtpObjectInfo;

    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg5/i;->J:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lg5/i;->D:Landroid/mtp/MtpObjectInfo;

    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getImagePixWidth()I

    move-result p1

    iput p1, p0, Lg5/i;->G:I

    .line 10
    iget-object p1, p0, Lg5/i;->D:Landroid/mtp/MtpObjectInfo;

    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getImagePixHeight()I

    move-result p1

    iput p1, p0, Lg5/i;->H:I

    .line 11
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J

    :goto_1
    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x840

    return-wide v0
.end method

.method public f(Le5/e$a;)Z
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg5/i;->C:Z

    .line 2
    iget-object v1, p0, Lg5/i;->B:Lm6/b;

    iget v2, p0, Lg5/i;->A:I

    invoke-static {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg5/i;->D:Landroid/mtp/MtpObjectInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lsj/b;->m(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object v4

    .line 5
    new-instance v6, Lmh/a;

    const-string v7, "Imported"

    .line 6
    iget-object v4, v4, Lmh/a;->b:Ljava/io/File;

    .line 7
    invoke-direct {v6, v4, v7}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v6}, Lqh/b;->k(Lmh/a;)Z

    .line 9
    new-instance v4, Lmh/a;

    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v6, v6, Lmh/a;->b:Ljava/io/File;

    .line 11
    invoke-direct {v4, v6, v7}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v3

    .line 14
    iget-object v6, v1, Lm6/b;->c:Lm6/a;

    .line 15
    invoke-virtual {v6, v2}, Lm6/a;->a(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/mtp/MtpDevice;->importFile(ILjava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_7

    .line 17
    iget-object v1, v1, Lm6/b;->a:Lm6/b$b;

    .line 18
    iget-object v2, v1, Lm6/b$b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v3, v1, Lm6/b$b;->c:Z

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, v1, Lm6/b$b;->b:Landroid/media/MediaScannerConnection;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 21
    :cond_1
    iget-object v3, v1, Lm6/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v1, Lm6/b$b;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v3}, Landroid/media/MediaScannerConnection;->connect()V

    .line 23
    :goto_1
    sget-object v3, Lm6/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    const-wide/16 v6, 0x64

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    iget-boolean p1, v1, Lm6/b$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 25
    :try_start_1
    iget-object p1, v1, Lm6/b$b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "MtpContext"

    const-string v1, "scanPath END, InterruptedException!"

    .line 26
    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_3
    iput-boolean v5, v1, Lm6/b$b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object p1, v1, Lm6/b$b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    const-string p1, "MtpContext"

    const-string v1, "scanPath ONLY_ONE, InterruptedException!"

    .line 29
    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_4
    iput-boolean v5, v1, Lm6/b$b;->e:Z

    .line 31
    :cond_5
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    const-string p1, "MtpContext"

    const-string v0, "No space to import "

    .line 32
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " whose size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v5

    .line 36
    :goto_4
    iput-boolean v5, p0, Lg5/i;->C:Z

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/i;->E:J

    return-wide v0
.end method

.method public o(Landroid/content/Context;)Le5/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    new-instance p1, Le5/d;

    invoke-direct {p1}, Le5/d;-><init>()V

    .line 3
    iget-object v0, p0, Lg5/i;->J:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le5/d;->a(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lg5/i;->E:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    sget-object v1, Lij/a;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 8
    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Le5/d;->a(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg5/i;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/i;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Le5/d;->a(ILjava/lang/Object;)V

    .line 11
    iget p0, p0, Lg5/i;->I:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Le5/d;->a(ILjava/lang/Object;)V

    return-object p1
.end method

.method public t()J
    .locals 2

    .line 1
    iget p0, p0, Lg5/i;->I:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/i;->H:I

    return p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
