.class public final synthetic Lq4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;JLjava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->b:Landroid/content/ContentValues;

    iput-wide p2, p0, Lq4/d;->c:J

    iput-object p4, p0, Lq4/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentValues;JLmh/a;I)V
    .locals 1

    iput p5, p0, Lq4/d;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->b:Landroid/content/ContentValues;

    iput-wide p2, p0, Lq4/d;->c:J

    iput-object p4, p0, Lq4/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lq4/d;->a:I

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "relative_path"

    const-string v5, "volume_name"

    const-string v6, "is_pending"

    const-string v7, "bucket_display_name"

    const-string v8, "bucket_id"

    const-string v9, "media_type"

    const-string v10, "media_id"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lq4/d;->b:Landroid/content/ContentValues;

    iget-wide v11, p0, Lq4/d;->c:J

    iget-object p0, p0, Lq4/d;->d:Ljava/lang/Object;

    check-cast p0, Lmh/a;

    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p0}, Lqh/c;->k(Lmh/a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p0}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lq4/d;->b:Landroid/content/ContentValues;

    iget-wide v11, p0, Lq4/d;->c:J

    iget-object p0, p0, Lq4/d;->d:Ljava/lang/Object;

    check-cast p0, Lmh/a;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static {p0}, Lqh/c;->k(Lmh/a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lq4/d;->b:Landroid/content/ContentValues;

    iget-wide v11, p0, Lq4/d;->c:J

    iget-object p0, p0, Lq4/d;->d:Ljava/lang/Object;

    check-cast p0, Lmh/a;

    check-cast p1, Ljava/lang/Void;

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-static {p0}, Lqh/c;->k(Lmh/a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p0}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lq4/d;->b:Landroid/content/ContentValues;

    iget-wide v11, p0, Lq4/d;->c:J

    iget-object p0, p0, Lq4/d;->d:Ljava/lang/Object;

    check-cast p0, Lmh/a;

    check-cast p1, Ljava/lang/Void;

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-static {p0}, Lqh/c;->k(Lmh/a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p0}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 40
    :goto_0
    iget-object v0, p0, Lq4/d;->b:Landroid/content/ContentValues;

    iget-wide v1, p0, Lq4/d;->c:J

    iget-object p0, p0, Lq4/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "_data"

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
