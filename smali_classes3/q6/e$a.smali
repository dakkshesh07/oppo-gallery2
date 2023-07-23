.class public Lq6/e$a;
.super Ljava/lang/Object;
.source "ExtPathPictureAlbum.java"

# interfaces
.implements Lq6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lq6/e$a;->e:I

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    :goto_0
    const-string v4, "datetaken DESC, media_id DESC"

    goto :goto_1

    :cond_1
    const-string v4, "date_modified DESC, media_id ASC"

    goto :goto_1

    :cond_2
    const-string v4, "_size DESC ,media_id DESC "

    goto :goto_1

    :cond_3
    const-string v4, "mime_type DESC ,media_id DESC "

    goto :goto_1

    :cond_4
    const-string v4, "title,media_id DESC "

    .line 9
    :goto_1
    iput-object v4, p0, Lq6/e$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_6

    :goto_2
    const-string p2, "datetaken DESC, _id DESC"

    goto :goto_3

    :cond_6
    const-string p2, "date_modified DESC"

    goto :goto_3

    :cond_7
    const-string p2, "_size DESC ,_id DESC "

    goto :goto_3

    :cond_8
    const-string p2, "mime_type DESC ,_id DESC "

    goto :goto_3

    :cond_9
    const-string p2, "title,_id DESC "

    .line 10
    :goto_3
    iput-object p2, p0, Lq6/e$a;->d:Ljava/lang/String;

    if-eqz p4, :cond_c

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_a

    goto :goto_4

    .line 14
    :cond_a
    invoke-static {p4}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-static {p4}, Lqh/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p4

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string p3, "bucket_id"

    .line 18
    invoke-static {p3, p2}, Leh/b;->l(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq6/e$a;->a:Ljava/lang/String;

    .line 19
    invoke-static {p3, p1}, Leh/b;->l(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/e$a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_c
    if-ne p1, v2, :cond_d

    .line 20
    iput v3, p0, Lq6/e$a;->e:I

    const/4 p1, 0x0

    .line 21
    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Lq6/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/e$a;->a:Ljava/lang/String;

    .line 22
    aget-object p1, p3, v3

    invoke-virtual {p0, p1}, Lq6/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/e$a;->c:Ljava/lang/String;

    :cond_d
    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lq6/e$a;->e:I

    .line 3
    invoke-virtual {p0, p1}, Lq6/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq6/e$a;->a:Ljava/lang/String;

    const-string v0, "date_modified DESC, media_id DESC"

    .line 4
    iput-object v0, p0, Lq6/e$a;->b:Ljava/lang/String;

    const-string v0, "date_modified DESC, _id DESC"

    .line 5
    iput-object v0, p0, Lq6/e$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lq6/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/e$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lq6/e$a;->e:I

    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "bucket_id = "

    .line 1
    invoke-static {p0, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq6/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget p0, p0, Lq6/e$a;->e:I

    const-string v1, " AND "

    const-string v2, "media_type"

    const-string v3, " IN "

    const-string v4, "("

    .line 3
    invoke-static {v1, v2, v3, v4}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p0, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, ")"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
