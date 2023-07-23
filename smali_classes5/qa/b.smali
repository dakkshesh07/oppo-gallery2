.class public Lqa/b;
.super Ljava/lang/Object;
.source "LocalMediaExpandParseLoader.java"

# interfaces
.implements Lqa/g$a;
.implements Lqi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqa/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Lg5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/g;Lqa/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqa/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lqa/b;->c:Lg5/g;

    .line 4
    iput-object p1, p0, Lqa/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 8

    const-string p1, "run, media item id:"

    .line 1
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lqa/b;->c:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalMediaExpandParseLoader"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqa/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "run, permissions denied!"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object p0, p0, Lqa/b;->c:Lg5/g;

    .line 5
    new-instance p1, Lqa/a$a;

    invoke-direct {p1}, Lqa/a$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lg5/g;->y()I

    move-result v2

    iput v2, p1, Lqa/a$a;->a:I

    .line 7
    invoke-virtual {p0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lqa/a$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lqa/a$a;->e:Ljava/lang/String;

    const-string v3, "image"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 10
    :goto_0
    iput v2, p1, Lqa/a$a;->d:I

    .line 11
    invoke-virtual {p0}, Lg5/g;->l()J

    move-result-wide v4

    iput-wide v4, p1, Lqa/a$a;->h:J

    .line 12
    invoke-virtual {p0}, Lg5/g;->m()J

    move-result-wide v4

    iput-wide v4, p1, Lqa/a$a;->c:J

    .line 13
    sget-object p0, Lqa/f;->b:Lsa/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, p1, Lqa/a$a;->a:I

    iget-object v4, p1, Lqa/a$a;->b:Ljava/lang/String;

    iget v5, p1, Lqa/a$a;->d:I

    invoke-virtual {p0, v2, v4, v5}, Lsa/b;->b(ILjava/lang/String;I)[F

    move-result-object p0

    if-nez p0, :cond_2

    .line 15
    invoke-static {}, Lsa/b;->a()[F

    move-result-object p0

    :cond_2
    const/4 v2, 0x0

    .line 16
    aget v4, p0, v2

    float-to-double v4, v4

    iput-wide v4, p1, Lqa/a$a;->i:D

    .line 17
    aget p0, p0, v3

    float-to-double v6, p0

    iput-wide v6, p1, Lqa/a$a;->j:D

    .line 18
    invoke-static {v4, v5, v6, v7}, Lmj/a;->b(DD)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocalMediaDB, LatLong is invalid, entry: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_4

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLocalMediaDB, image entry:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    iget-wide v4, p1, Lqa/a$a;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "latitude"

    invoke-virtual {p0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    iget-wide v4, p1, Lqa/a$a;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "longitude"

    invoke-virtual {p0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    iget-wide v4, p1, Lqa/a$a;->i:D

    iget-wide v6, p1, Lqa/a$a;->j:D

    invoke-static {v4, v5, v6, v7}, Leh/b;->z(DD)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gps_key"

    invoke-virtual {p0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    new-instance v4, Ljh/h$b;

    invoke-direct {v4}, Ljh/h$b;-><init>()V

    .line 27
    iput v2, v4, Ljh/c$a;->a:I

    .line 28
    iput v2, v4, Ljh/c$a;->b:I

    .line 29
    iget-object v5, v4, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    const-string v6, "no-notify"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "media_id = ? "

    .line 30
    iput-object v5, v4, Ljh/h$b;->g:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    .line 31
    iget v5, p1, Lqa/a$a;->a:I

    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 33
    iput-object v3, v4, Ljh/h$b;->h:[Ljava/lang/String;

    .line 34
    new-instance v2, Lhh/c;

    invoke-direct {v2, p0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 35
    iput-object v2, v4, Ljh/h$b;->f:Lhh/e;

    .line 36
    invoke-virtual {v4}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_5

    .line 38
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_5

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocalMediaDB fail, entry: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_5
    :goto_1
    iget-wide v2, p1, Lqa/a$a;->i:D

    iget-wide v4, p1, Lqa/a$a;->j:D

    invoke-static {v2, v3, v4, v5}, Lmj/a;->b(DD)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqa/b;->c:Lg5/g;

    invoke-virtual {p0}, Lg5/g;->m()J

    move-result-wide v0

    sget-object p0, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lqi/b;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqa/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/b$a;

    .line 2
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p1, Lqa/a$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lqa/a$a;

    .line 5
    iget-wide v0, p1, Lqa/a$a;->i:D

    iget-wide v2, p1, Lqa/a$a;->j:D

    invoke-interface {p0, v0, v1, v2, v3}, Lqa/b$a;->a(DD)V

    :cond_0
    return-void
.end method
