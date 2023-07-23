.class public Lcom/oplus/gallery/searchpage/a$a;
.super Landroid/os/Handler;
.source "SearchRecommendCoverLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/a;-><init>(Landroid/content/Context;Lni/f;Lcom/oplus/gallery/searchpage/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/searchpage/a$d;

    .line 2
    invoke-virtual {p0}, Ly7/b;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Ly7/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/a;->b:[Lcom/oplus/gallery/searchpage/a$b;

    .line 8
    iget v4, p0, Lcom/oplus/gallery/searchpage/a$d;->d:I

    rem-int/lit8 v4, v4, 0x58

    aget-object v0, v0, v4

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p1, "SearchRecommendCoverLoader"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-updateAlbumEntry, entry is null!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 13
    :cond_2
    iget v4, v0, Lcom/oplus/gallery/searchpage/a$b;->c:I

    if-eqz v4, :cond_3

    .line 14
    invoke-static {p1, v4, v1}, Lk5/f;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    :cond_3
    iget-object v4, v0, Lcom/oplus/gallery/searchpage/a$b;->a:[B

    monitor-enter v4

    .line 16
    :try_start_1
    iput-object p1, v0, Lcom/oplus/gallery/searchpage/a$b;->d:Landroid/graphics/Bitmap;

    const-string v0, "SearchRecommendCoverLoader"

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    .line 18
    iget-object v6, v6, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "load bitmap :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for mSlotIndex : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oplus/gallery/searchpage/a$d;->d:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    iget v0, p0, Lcom/oplus/gallery/searchpage/a$d;->d:I

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, -0x14

    if-lt v0, v4, :cond_4

    .line 23
    iget p1, p1, Lcom/oplus/gallery/searchpage/a;->e:I

    add-int/lit8 p1, p1, 0x14

    if-ge v0, p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_c

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    .line 25
    iget v0, p1, Lcom/oplus/gallery/searchpage/a;->d:I

    const/4 v4, -0x1

    add-int/2addr v0, v4

    iput v0, p1, Lcom/oplus/gallery/searchpage/a;->d:I

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/a;->f()V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    .line 28
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/a;->k:Lcom/oplus/gallery/searchpage/a$c;

    if-eqz v0, :cond_c

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    .line 30
    iget p0, p0, Lcom/oplus/gallery/searchpage/a$d;->d:I

    check-cast v0, Lcom/oplus/gallery/searchpage/b;

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 32
    iput v2, v5, Landroid/os/Message;->what:I

    .line 33
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v1, v4

    goto :goto_3

    :sswitch_0
    const-string v1, "[Label]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :sswitch_1
    const-string v1, "[Person]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_2
    const-string v1, "[Location]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v8

    goto :goto_3

    :sswitch_3
    const-string v2, "[Date]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_4
    const-string v1, "[Recent]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v1, v3

    :cond_a
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v4, 0x8

    goto :goto_4

    :pswitch_1
    move v4, v8

    goto :goto_4

    :pswitch_2
    const/16 v4, 0x20

    goto :goto_4

    :pswitch_3
    const/16 v4, 0x10

    goto :goto_4

    :pswitch_4
    const/16 v4, 0x800

    :goto_4
    const-string p1, "groupType"

    .line 35
    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "index"

    .line 36
    invoke-virtual {v6, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 39
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1

    :cond_b
    :goto_5
    const-string p1, "SearchRecommendCoverLoader"

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a$d;->f:Lcom/oplus/gallery/searchpage/a;

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-updateAlbumEntry, bitmap is invalid!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f39ef79 -> :sswitch_4
        -0x60cae92c -> :sswitch_3
        0x631ad2d -> :sswitch_2
        0x27d35acd -> :sswitch_1
        0x550c5c24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
