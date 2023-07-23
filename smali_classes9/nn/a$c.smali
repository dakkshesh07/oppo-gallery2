.class public Lnn/a$c;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnn/a$c;->a:[J

    .line 3
    iput-object v0, p0, Lnn/a$c;->b:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnn/a$c;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnn/a$c;->a:[J

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lnn/a;->h([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lnn/a$c;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lnn/a;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-boolean v1, Lon/a;->a:Z

    const/4 v2, 0x2

    const-string v3, "DownloadManager"

    if-eqz v1, :cond_2

    const-string v1, "getSelection , mPackageNames = "

    .line 7
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lnn/a$c;->b:[Ljava/lang/String;

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", this = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v3, v1}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lnn/a$c;->b:[Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v4, "("

    .line 11
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    if-lez v5, :cond_3

    const-string v6, "OR "

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v6, "notificationpackage"

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ? "

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, ")"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "deleted != \'1\'"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "uri = \'null\'"

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, " AND "

    .line 22
    invoke-virtual {p0, v1, v0}, Lnn/a$c;->c(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 23
    sget-boolean v0, Lon/a;->a:Z

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelection. selection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v2, v3, v0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p0
.end method

.method public b()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    .line 1
    iget-object v4, p0, Lnn/a$c;->a:[J

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v4}, Lnn/a;->g([J)[Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v4, p0, Lnn/a$c;->c:[Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v2, v4

    .line 4
    :cond_1
    iget-object p0, p0, Lnn/a$c;->b:[Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v3, p0

    :cond_2
    const/4 p0, 0x2

    new-array v4, p0, [[Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 5
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_4

    .line 6
    aget-object v5, v4, v3

    if-eqz v5, :cond_3

    .line 7
    array-length v6, v5

    if-lez v6, :cond_3

    .line 8
    array-length v5, v5

    add-int/2addr v2, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 10
    array-length v1, v1

    move v3, v0

    :goto_1
    if-ge v3, p0, :cond_6

    .line 11
    aget-object v5, v4, v3

    if-eqz v5, :cond_5

    .line 12
    array-length v6, v5

    if-lez v6, :cond_5

    .line 13
    array-length v6, v5

    invoke-static {v5, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v5, v5

    add-int/2addr v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v2}, Lnn/a;->a([Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
