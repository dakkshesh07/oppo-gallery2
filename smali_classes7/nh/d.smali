.class public final Lnh/d;
.super Ljava/lang/Object;
.source "LegacyFileAccessImp.java"

# interfaces
.implements Lnh/c;


# static fields
.field public static volatile a:Lnh/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lnh/d;
    .locals 2

    .line 1
    sget-object v0, Lnh/d;->a:Lnh/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnh/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnh/d;->a:Lnh/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnh/d;

    invoke-direct {v1}, Lnh/d;-><init>()V

    sput-object v1, Lnh/d;->a:Lnh/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lnh/d;->a:Lnh/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Loh/a;)Z
    .locals 6

    .line 1
    iget-object p0, p2, Loh/a;->a:Lmh/a;

    const-string p1, "FileAccessImp"

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object p2, p2, Loh/a;->b:Lmh/a;

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 4
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 7
    iget-object p2, p2, Lmh/a;->b:Ljava/io/File;

    .line 8
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-static {v4, p0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v4, p1, v0

    aput-object p0, p1, v3

    .line 10
    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p2, p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p2, p0

    move-object v4, v1

    .line 11
    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyFile, IOException e = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v0

    aput-object v1, p0, v3

    .line 12
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    return v0

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_1
    move-object p0, v1

    move-object v1, v4

    :goto_2
    new-array p2, v2, [Ljava/io/Closeable;

    aput-object v1, p2, v0

    aput-object p0, p2, v3

    invoke-static {p2}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 13
    throw p1

    :cond_1
    :goto_3
    const-string p0, "copyFile srcRequest == null || targetRequest== null "

    .line 14
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p2, Loh/e;->a:Lmh/a;

    if-nez p0, :cond_0

    const-string p0, "FileAccessImp"

    const-string p1, "openFile request == null || request.getFile() == null "

    .line 2
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 4
    iget p1, p2, Loh/e;->e:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/high16 p1, 0x10000000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x30000000

    goto :goto_0

    :cond_2
    const/high16 p1, 0x20000000

    .line 5
    :goto_0
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Loh/b;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Loh/b;->a:Lmh/a;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "FileAccessImp"

    const-string p2, "delete file == null "

    .line 2
    invoke-static {p0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    :cond_1
    return p1
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openFile, th = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileAccessImp"

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Landroid/content/Context;Loh/f;)Loh/c;
    .locals 1

    .line 1
    iget-object p0, p2, Loh/f;->a:Lmh/a;

    if-eqz p0, :cond_1

    .line 2
    iget-object p1, p2, Loh/f;->b:Lmh/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lqh/b;->o(Lmh/a;Lmh/a;)Z

    move-result p0

    .line 4
    new-instance p1, Loh/c$a;

    invoke-direct {p1}, Loh/c$a;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p1, Loh/c$a;->c:I

    .line 6
    iget-object p2, p2, Loh/f;->b:Lmh/a;

    .line 7
    iput-object p2, p1, Loh/c$a;->d:Lmh/a;

    .line 8
    iput-boolean p0, p1, Loh/c$a;->a:Z

    .line 9
    new-instance p0, Loh/c;

    invoke-direct {p0, p1}, Loh/c;-><init>(Loh/c$a;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p2, Loh/e;->a:Lmh/a;

    if-nez p0, :cond_0

    const-string p0, "FileAccessImp"

    const-string p1, "getInputStream request == null || request.getFile() == null "

    .line 2
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 4
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public g(Landroid/content/Context;Loh/d;)Loh/c;
    .locals 3

    .line 1
    iget-object p0, p2, Loh/d;->a:Lmh/a;

    const-string p1, "FileAccessImp"

    if-nez p0, :cond_0

    const-string p0, "newCreateFile request == null || request.getFile() == null "

    .line 2
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmh/a;->A()Lmh/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lmh/a;->J()Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmh/a;->s()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "newCreateFile "

    invoke-virtual {v1, p1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    new-instance p0, Loh/c$a;

    invoke-direct {p0}, Loh/c$a;-><init>()V

    .line 9
    iput-boolean v0, p0, Loh/c$a;->a:Z

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Loh/c$a;->c:I

    .line 11
    iget-object p1, p2, Loh/d;->a:Lmh/a;

    .line 12
    iput-object p1, p0, Loh/c$a;->d:Lmh/a;

    .line 13
    new-instance p1, Loh/c;

    invoke-direct {p1, p0}, Loh/c;-><init>(Loh/c$a;)V

    return-object p1
.end method
