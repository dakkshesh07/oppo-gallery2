.class public Lqa/c$a;
.super Ljava/lang/Object;
.source "LocalMediaExpandParseTask.java"

# interfaces
.implements Lra/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/c;->d(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/b$a<",
        "Lqa/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lqa/c;


# direct methods
.method public constructor <init>(Lqa/c;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/c$a;->b:Lqa/c;

    iput-object p2, p0, Lqa/c$a;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILra/a;)Z
    .locals 8

    .line 1
    check-cast p1, Lqa/a$a;

    .line 2
    iget-object p2, p0, Lqa/c$a;->b:Lqa/c;

    iget-object p2, p2, Lqa/c;->c:Lqa/e;

    iget-object p0, p0, Lqa/c$a;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget v2, p1, Lqa/a$a;->n:I

    and-int/lit8 v3, v2, -0x2

    if-eq v3, v2, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sync_status"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_1
    iget v2, p3, Lra/a;->k:I

    .line 8
    iget v3, p1, Lqa/a$a;->o:I

    if-eq v2, v3, :cond_2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bit_format"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    :cond_2
    iget v2, p3, Lra/a;->e:I

    .line 11
    iget v3, p1, Lqa/a$a;->m:I

    if-eq v2, v3, :cond_3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tagflags"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    :cond_3
    iget-wide v2, p3, Lra/a;->c:D

    .line 14
    iget-wide v4, p3, Lra/a;->d:D

    .line 15
    invoke-static {v2, v3, v4, v5}, Lmj/a;->b(DD)Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_5

    .line 16
    iget-wide v6, p1, Lqa/a$a;->i:D

    .line 17
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-nez v6, :cond_4

    iget-wide v6, p1, Lqa/a$a;->j:D

    .line 18
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "latitude"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "longitude"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 21
    invoke-static {v2, v3, v4, v5}, Leh/b;->z(DD)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gps_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    :cond_5
    iget-wide v2, p1, Lqa/a$a;->c:J

    .line 23
    iget-wide v4, p3, Lra/a;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 24
    invoke-static {v4, v5}, Lqa/h;->m(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    iget-wide v2, p3, Lra/a;->f:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    :cond_6
    iget-wide v2, p1, Lqa/a$a;->h:J

    .line 28
    iget-wide v4, p3, Lra/a;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 29
    invoke-static {v4, v5}, Lqa/h;->o(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    iget-wide v2, p3, Lra/a;->g:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_modified"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    :cond_7
    iget v2, p1, Lqa/a$a;->d:I

    if-ne v2, v0, :cond_8

    .line 33
    iget p3, p3, Lra/a;->h:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_b

    .line 34
    iget v2, p1, Lqa/a$a;->k:I

    if-eq p3, v2, :cond_b

    iget v2, p1, Lqa/a$a;->q:I

    .line 35
    invoke-static {v2}, Leh/b;->x(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "orientation"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 37
    iget-object v2, p3, Lra/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 38
    iget-object v3, p1, Lqa/a$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "resolution"

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_9
    iget v2, p3, Lra/a;->j:I

    .line 41
    iget v3, p1, Lqa/a$a;->g:I

    if-eq v2, v3, :cond_a

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    :cond_a
    iget-object v2, p3, Lra/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 44
    iget-object v3, p1, Lqa/a$a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 45
    iget-object p3, p3, Lra/a;->l:Ljava/lang/String;

    const-string v2, "title"

    .line 46
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    move-object p3, v1

    :goto_1
    const-string v1, "LocalMediaExpandParseTask"

    if-eqz p3, :cond_c

    .line 47
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 48
    iget p1, p1, Lqa/a$a;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const-string p0, "handleResult values is empty"

    .line 49
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_2
    iget-object p0, p2, Lqa/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "queryMediaExpandField batch get MediaExpand error:permissions denied!"

    .line 51
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    return v0
.end method
