.class public final synthetic Lq4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lq4/f$a;
.implements Lqj/c$b;
.implements Lvd/a$c;
.implements Lwd/d$b;
.implements Lke/f$a;
.implements Lzn/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljb/a;Ltd/d$b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lke/k;Lke/f$a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llb/g;Llb/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmd/d;Ltd/d$b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/f;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/f;[Lmh/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrb/f;Ltd/d$b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwd/d;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwd/d;[Lmh/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 11

    iget v0, p0, Lq4/e;->a:I

    const/4 v1, 0x3

    const-string v2, "datetaken"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v6, "/storage/emulated/999"

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Lwd/d;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v0, Lwd/d;->j:J

    .line 2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lwd/d;->m:I

    .line 3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lwd/d;->n:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lwd/d;->o:[D

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v5, v8

    .line 5
    iget-object v4, v0, Lwd/d;->o:[D

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v4, v7

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lwd/d;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lwd/d;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type"

    invoke-virtual {p0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v3, v0, Lwd/d;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lwd/d;->p:I

    return-void

    .line 10
    :sswitch_1
    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v0, Lq4/f;->h:J

    .line 12
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lq4/f;->i:I

    .line 13
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lq4/f;->j:Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lq4/f;->k:[D

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v5, v8

    .line 15
    iget-object v4, v0, Lq4/f;->k:[D

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v4, v7

    .line 16
    iget-wide v3, v0, Lq4/f;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lq4/f;->l:I

    .line 19
    invoke-virtual {v0, p0}, Lq4/f;->c(Landroid/content/ContentValues;)V

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "insertContent, source id = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lq4/f;->i:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", path = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lq4/f;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaveFileTask"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :sswitch_2
    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, [Lmh/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lmh/a;

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->A()Lmh/a;

    move-result-object v0

    .line 23
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Leh/b;->u(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    invoke-virtual {p1}, Lmh/a;->A()Lmh/a;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v1, Lsj/b;->a:Ljava/lang/String;

    .line 28
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {p1}, Lsj/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 41
    :cond_4
    :goto_0
    aput-object v0, p0, v8

    return-void

    .line 42
    :goto_1
    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Lwd/d;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, [Lmh/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lmh/a;

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->A()Lmh/a;

    move-result-object v0

    .line 44
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Leh/b;->u(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {v0}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    invoke-virtual {p1}, Lmh/a;->A()Lmh/a;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    .line 48
    sget-object v1, Lsj/b;->a:Ljava/lang/String;

    .line 49
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {p1}, Lsj/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 62
    :cond_8
    :goto_2
    aput-object v0, p0, v8

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lq4/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "summitSaveTask, bitmap is null!"

    const-string v4, "$listener"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Lrb/f;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, Ltd/d$b;

    move-object v9, p1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_0

    const-string p1, "AiIdPhotoSheet"

    .line 2
    invoke-static {p1, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0, v2}, Lrb/f;->X(Ltd/d$b;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrb/f;->a0()Lvb/f;

    move-result-object v8

    const-string p1, "bitmap"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/b;->R()Lrb/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Lrb/c;->c:Lyb/a;

    if-nez v1, :cond_2

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v1, Lyb/a;->c:Lvb/l;

    move-object v10, v1

    .line 7
    :goto_1
    new-instance v7, Lrb/i;

    invoke-direct {v7, v0, p0}, Lrb/i;-><init>(Lrb/f;Ltd/d$b;)V

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, Lvb/e;

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lvb/e;-><init>(Lvb/x;Lvb/f;Landroid/graphics/Bitmap;Lvb/l;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Llb/g;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, Llb/b;

    check-cast p1, Lnb/b;

    invoke-static {v0, p0, p1}, Llb/f;->a(Llb/g;Llb/b;Lnb/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, Ltd/d$b;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Ltd/m;->J(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    const-string p1, "AiFilterSheet"

    .line 14
    invoke-static {p1, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v2

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Ltd/m;->K(Z)V

    if-eqz p0, :cond_5

    .line 16
    invoke-interface {p0, v1}, Ltd/d$b;->c(Z)V

    .line 17
    :cond_5
    iget-object p0, v0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    return-void

    .line 18
    :goto_3
    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Lmd/d;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, Ltd/d$b;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    iget-object p1, v0, Lmd/d;->d:Ltd/a;

    invoke-virtual {p1}, Ltd/a;->a()V

    if-eqz p0, :cond_6

    .line 20
    invoke-interface {p0, v1}, Ltd/d$b;->c(Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Lke/k;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, Lke/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, v0, Lke/k;->t:Lg5/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lg5/g;->S(I)V

    .line 3
    invoke-virtual {v0}, Lke/k;->h()V

    .line 4
    invoke-interface {p0}, Lke/f$a;->e()V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast v0, Lvn/f;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lun/a;->a:Landroid/net/Uri;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AtomAgent add Task error -- bean or context is null--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
