.class public final synthetic Ln9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg5/g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;Lg5/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln9/d;->c:Lg5/g;

    return-void
.end method

.method public synthetic constructor <init>(Lee/v0$a;Lg5/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln9/d;->c:Lg5/g;

    return-void
.end method


# virtual methods
.method public final a(Lmi/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln9/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Ln9/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;

    iget-object v0, v0, Ln9/d;->c:Lg5/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v5

    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lg5/g;->z()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 3
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->g:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 4
    iget v2, v2, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->z:I

    .line 5
    invoke-static {v2}, Lng/l;->c(I)I

    move-result v11

    const/4 v10, 0x0

    .line 6
    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->g:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 7
    iget v12, v1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->z:I

    const/4 v13, 0x0

    .line 8
    invoke-virtual {v0}, Lg5/g;->l()J

    move-result-wide v14

    const/16 v16, 0x1

    move-object/from16 v8, p1

    move-object v9, v5

    invoke-static/range {v8 .. v16}, Lpg/e;->h(Lmi/e;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lpg/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v4, v0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_3
    invoke-static {v5, v2}, Lpg/e;->m(Landroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lpg/j;

    invoke-direct {v1, v0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object v4, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v4

    :goto_0
    :try_start_5
    const-string v1, "CloudSyncAlbumActivity"

    const-string v2, "requestImageJob, run "

    .line 13
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_3

    .line 14
    :cond_2
    :goto_1
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    :goto_2
    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 15
    :catch_5
    :cond_4
    throw v0

    .line 16
    :goto_4
    iget-object v1, v0, Ln9/d;->b:Ljava/lang/Object;

    check-cast v1, Lee/v0$a;

    iget-object v0, v0, Ln9/d;->c:Lg5/g;

    .line 17
    iget-object v1, v1, Lee/v0$a;->b:Lee/v0;

    .line 18
    iget-object v1, v1, Lee/v0;->c:Lni/f;

    .line 19
    invoke-static {v1, v0, v3, v2}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
