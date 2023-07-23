.class public Lke/a$b;
.super Ljava/lang/Object;
.source "ActionViewMenuHelper.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lg5/g;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lke/a;


# direct methods
.method public constructor <init>(Lke/a;Lg5/g;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/a$b;->d:Lke/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lke/a$b;->a:Lg5/g;

    .line 3
    iput-boolean p4, p0, Lke/a$b;->c:Z

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lke/a$b;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lmh/a;

    iget-object p2, p0, Lke/a$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lqh/b;->k(Lmh/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lke/a$b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lke/a$b;->a:Lg5/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lke/a$b;->d:Lke/a;

    invoke-static {p0, v1}, Lke/a;->a(Lke/a;I)V

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object p1, p0, Lke/a$b;->b:Ljava/lang/String;

    const-string v2, "ActionViewMenuHelper"

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Lke/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lke/a$b;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lmh/a;

    iget-object v3, p0, Lke/a$b;->b:Ljava/lang/String;

    invoke-direct {p1, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lqh/b;->k(Lmh/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iput-object v0, p0, Lke/a$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "SaveJob paht is null!"

    .line 10
    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lke/a$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p0, Lke/a$b;->d:Lke/a;

    invoke-static {p0, v3}, Lke/a;->a(Lke/a;I)V

    goto/16 :goto_b

    .line 13
    :cond_4
    iget-object p1, p0, Lke/a$b;->d:Lke/a;

    .line 14
    iget-object p1, p1, Lke/a;->a:Lee/j0;

    .line 15
    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lke/a$b;->a:Lg5/g;

    invoke-virtual {v5}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    check-cast v4, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_5

    .line 17
    :try_start_1
    iget-object v1, p0, Lke/a$b;->d:Lke/a;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lke/a;->a(Lke/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_12

    .line 18
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_b

    .line 19
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lke/a$b;->b()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lke/a$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lke/a$b;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v8, v7

    .line 21
    :goto_1
    :try_start_4
    new-instance v9, Lmh/a;

    invoke-direct {v9, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lmh/a;->u()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lke/a$b;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {p0, v8}, Lke/a$b;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v8, v10

    goto :goto_1

    .line 23
    :cond_6
    new-instance v5, Lmh/a;

    invoke-direct {v5, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 24
    iget-boolean v8, p0, Lke/a$b;->c:Z

    if-eqz v8, :cond_7

    .line 25
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lqh/c;->a:[Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v9, Lmh/a;

    invoke-static {v5, v8}, Lqh/c;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lmh/a;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    .line 28
    :cond_7
    new-instance v8, Loh/d$a;

    invoke-direct {v8}, Loh/d$a;-><init>()V

    .line 29
    iput-object v5, v8, Loh/d$a;->a:Lmh/a;

    .line 30
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    iput-object v9, v8, Loh/d$a;->c:Ljava/lang/Boolean;

    .line 32
    new-instance v9, Loh/d;

    invoke-direct {v9, v8}, Loh/d;-><init>(Loh/d$a;)V

    .line 33
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v8

    invoke-virtual {v8, p1, v9}, Lnh/a;->g(Landroid/content/Context;Loh/d;)Loh/c;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 34
    iget-boolean v9, v8, Loh/c;->a:Z

    if-eqz v9, :cond_a

    .line 35
    iget v9, v8, Loh/c;->d:I

    if-ne v9, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v7

    :goto_2
    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v8}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :try_start_5
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v8, "w"

    .line 38
    invoke-virtual {v3, v1, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    check-cast v3, Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :try_start_6
    iput-boolean v7, p0, Lke/a$b;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_a

    .line 40
    :cond_9
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 41
    iget-object v3, v5, Lmh/a;->b:Ljava/io/File;

    .line 42
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_3

    .line 43
    :cond_a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 44
    iget-object v3, v5, Lmh/a;->b:Ljava/io/File;

    .line 45
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    move-object v3, v1

    move-object v1, v0

    :goto_4
    if-eqz v3, :cond_c

    const/16 v8, 0x400

    :try_start_8
    new-array v9, v8, [B

    .line 46
    :goto_5
    invoke-virtual {v4, v9, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    .line 47
    invoke-virtual {v3, v9, v7, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 48
    iget-object v7, p0, Lke/a$b;->d:Lke/a;

    .line 49
    iget-object v7, v7, Lke/a;->a:Lee/j0;

    .line 50
    invoke-interface {v7}, Lee/j0;->o0()Lf8/a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 51
    invoke-static {}, Lph/a;->b()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v1, v8, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    :cond_c
    invoke-static {}, Ldg/a;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 53
    iget-boolean v7, p0, Lke/a$b;->c:Z

    if-eqz v7, :cond_e

    .line 54
    invoke-virtual {p0, v1, v5}, Lke/a$b;->d(Landroid/net/Uri;Lmh/a;)V

    goto :goto_6

    .line 55
    :cond_d
    iget-boolean v7, p0, Lke/a$b;->c:Z

    if-eqz v7, :cond_e

    .line 56
    invoke-virtual {p0, v5}, Lke/a$b;->e(Lmh/a;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lke/a$b;->d(Landroid/net/Uri;Lmh/a;)V

    .line 58
    :cond_e
    :goto_6
    iget-object v5, p0, Lke/a$b;->d:Lke/a;

    .line 59
    iget-object v5, v5, Lke/a;->c:Lke/a$a;

    if-eqz v5, :cond_f

    .line 60
    invoke-interface {v5, v6}, Lke/a$a;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    :cond_f
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    if-eqz v3, :cond_12

    .line 62
    :goto_7
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_b

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_8

    :catch_2
    move-exception v5

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception p0

    :goto_8
    move-object v3, v0

    goto/16 :goto_c

    :catch_4
    move-exception v1

    move-object v6, v0

    :goto_9
    move-object v3, v1

    move-object v1, v0

    move-object v5, v3

    move-object v3, v1

    goto :goto_a

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_d

    :catch_5
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v4, v1

    move-object v6, v4

    move-object v5, v3

    move-object v3, v6

    .line 63
    :goto_a
    :try_start_b
    iget-object p0, p0, Lke/a$b;->d:Lke/a;

    const/4 v7, 0x3

    invoke-static {p0, v7}, Lke/a;->a(Lke/a;I)V

    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 65
    new-instance p0, Lmh/a;

    invoke-direct {p0, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 67
    new-instance v6, Loh/b$a;

    invoke-direct {v6}, Loh/b$a;-><init>()V

    .line 68
    iput-object p0, v6, Loh/b$a;->a:Lmh/a;

    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    iput-object p0, v6, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 71
    iput-object v1, v6, Loh/b$a;->c:Landroid/net/Uri;

    .line 72
    new-instance p0, Loh/b;

    invoke-direct {p0, v6}, Loh/b;-><init>(Loh/b$a;)V

    .line 73
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "run delete file failed"

    .line 74
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SaveJob "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_11

    .line 76
    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_11
    if-eqz v3, :cond_12

    goto :goto_7

    :catch_7
    :cond_12
    :goto_b
    return-object v0

    :catchall_3
    move-exception p0

    :goto_c
    move-object v0, v4

    :goto_d
    if-eqz v0, :cond_13

    :try_start_d
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_13
    if-eqz v3, :cond_14

    .line 77
    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 78
    :catch_9
    :cond_14
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lke/a$b;->a:Lg5/g;

    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lke/a;->f:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "."

    .line 5
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "export"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    const-string v0, "_"

    invoke-static {v0, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lmh/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 2
    new-instance p1, Ljh/e$b;

    invoke-direct {p1}, Ljh/e$b;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, p1, Ljh/c$a;->a:I

    .line 4
    iput v2, p1, Ljh/c$a;->b:I

    .line 5
    invoke-virtual {p2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, p1, Ljh/c$a;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Lke/a$b$a;

    invoke-direct {v2, p0, p2, v0, v1}, Lke/a$b$a;-><init>(Lke/a$b;Lmh/a;J)V

    .line 8
    iput-object v2, p1, Ljh/e$b;->f:Lhh/e;

    .line 9
    invoke-virtual {p1}, Ljh/e$b;->a()Ljh/e;

    move-result-object p0

    .line 10
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 11
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->e(Ljh/e;)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final e(Lmh/a;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Lph/a;->a(Lmh/a;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "mime_type"

    const-string v1, "image/*"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "media_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
