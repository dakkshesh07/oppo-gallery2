.class public Lf5/b$a;
.super Ljava/lang/Object;
.source "BucketHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lg5/g;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/b$a;->d:Ljava/util/List;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lf5/b$a;->g:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lf5/b$a;->i:I

    .line 5
    iput p1, p0, Lf5/b$a;->a:I

    .line 6
    sget-object v1, Luj/d;->a:Ljava/util/regex/Pattern;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lf5/b$a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lf5/b$a;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput p4, p0, Lf5/b$a;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;ILg5/g;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/b$a;->d:Ljava/util/List;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lf5/b$a;->g:I

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lf5/b$a;->i:I

    .line 14
    iput p1, p0, Lf5/b$a;->a:I

    .line 15
    sget-object v1, Luj/d;->a:Ljava/util/regex/Pattern;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lf5/b$a;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lf5/b$a;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput p4, p0, Lf5/b$a;->e:I

    .line 19
    iput-wide p5, p0, Lf5/b$a;->f:J

    .line 20
    iput p7, p0, Lf5/b$a;->g:I

    .line 21
    iput-object p8, p0, Lf5/b$a;->h:Ljava/lang/String;

    .line 22
    iput p9, p0, Lf5/b$a;->i:I

    .line 23
    iput-object p10, p0, Lf5/b$a;->j:Lg5/g;

    const-string p1, "/DCIM/MyAlbums"

    .line 24
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf5/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lf5/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x80

    .line 26
    iput p1, p0, Lf5/b$a;->e:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/b$a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lf5/b$a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lf5/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lf5/b$a;

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p1, Lf5/b$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    iget-object v2, p0, Lf5/b$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Lf5/b$a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf5/b$a;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lf5/b$a;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " bucketId:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lf5/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bucketName:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf5/b$a;->b:Ljava/lang/String;

    const-string v3, " bucketPath:"

    invoke-static {v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lf5/b$a;->c:Ljava/lang/String;

    const-string v3, " mType:"

    invoke-static {v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lf5/b$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bucketIds:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lf5/b$a;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object p0, p0, Lf5/b$a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, ",\t"

    invoke-static {v1, v0, v2}, Lu4/c;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
