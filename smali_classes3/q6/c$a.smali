.class public Lq6/c$a;
.super Ljava/lang/Object;
.source "ExtIdsPictureAlbum.java"

# interfaces
.implements Lq6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/c$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lq6/c$a;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id"

    .line 3
    invoke-static {v1, p0}, Leh/b;->l(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, " AND "

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "media_type"

    const-string v1, " IN "

    const-string v2, "("

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, p0, v1, v2, v3}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, ","

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lq6/c$a;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_id"

    .line 3
    invoke-static {v1, p0}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, " AND "

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "media_type"

    const-string v1, " IN "

    const-string v2, "("

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, p0, v1, v2, v3}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, ","

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "datetaken DESC, _id DESC"

    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    const-string p0, "datetaken DESC, media_id DESC"

    return-object p0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
