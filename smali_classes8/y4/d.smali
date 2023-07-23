.class public final synthetic Ly4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4/g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly4/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/d;->b:Ly4/g;

    iput-object p2, p0, Ly4/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly4/d;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/g;[Ly4/g$b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/d;->b:Ly4/g;

    iput-object p2, p0, Ly4/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly4/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly4/d;->a:I

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "folder_path"

    const-string v3, "is_force"

    const-string v4, "bucket_id"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    iget-object v0, p0, Ly4/d;->b:Ly4/g;

    iget-object v7, p0, Ly4/d;->c:Ljava/lang/Object;

    check-cast v7, [Ly4/g$b;

    iget-object p0, p0, Ly4/d;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p1, v7

    .line 4
    new-array v0, p1, [Landroid/content/ContentValues;

    :goto_0
    if-ge v6, p1, :cond_3

    .line 5
    aget-object v8, v7, v6

    if-eqz v8, :cond_2

    .line 6
    iget-object v9, v8, Ly4/g$b;->a:Ljava/lang/String;

    if-nez v9, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget v10, v8, Ly4/g$b;->c:I

    if-nez v10, :cond_1

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v11, v8, Ly4/g$b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 12
    :cond_1
    iget-object v10, v8, Ly4/g$b;->a:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-static {v10}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v10, v8, Ly4/g$b;->b:I

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "media_type"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget v10, v8, Ly4/g$b;->c:I

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "album_type"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget v10, v8, Ly4/g$b;->d:I

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "set_order"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget v10, v8, Ly4/g$b;->e:I

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "fix_show"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-object v8, v8, Ly4/g$b;->f:Ljava/lang/String;

    const-string v10, "merge_flag"

    .line 26
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v9, v5

    .line 27
    :goto_3
    aput-object v9, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 28
    :goto_4
    iget-object v0, p0, Ly4/d;->b:Ly4/g;

    iget-object v7, p0, Ly4/d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object p0, p0, Ly4/d;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    new-array v0, p1, [Landroid/content/ContentValues;

    :goto_5
    if-ge v6, p1, :cond_5

    .line 31
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v5

    goto :goto_6

    .line 33
    :cond_4
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v8}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v9, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "date_modified"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    :goto_6
    aput-object v9, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
