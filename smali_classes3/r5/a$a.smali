.class public Lr5/a$a;
.super Lx5/p$a;
.source "FilePathAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    .line 2
    invoke-static {p3}, Leh/b;->p(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Leh/b;->o(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "_size DESC ,media_id DESC "

    goto :goto_0

    :cond_2
    const-string p2, "title,media_id DESC "

    .line 4
    :goto_0
    iput-object p2, p0, Lr5/a$a;->g:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "_data"

    .line 6
    invoke-static {p3, p4}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 8
    iget p3, p0, Lx5/p$a;->c:I

    const-string p4, " = "

    const-string v1, "media_type"

    const-string v2, " AND "

    if-ne p3, v0, :cond_3

    .line 9
    invoke-static {p2, v2, v1, p4, v0}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 10
    invoke-static {p2, v2, v1, p4, p1}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lr5/a$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
