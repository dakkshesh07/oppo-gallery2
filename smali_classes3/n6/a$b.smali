.class public Ln6/a$b;
.super Ljava/lang/Object;
.source "MtpAlbum.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/util/List<",
        "Landroid/mtp/MtpObjectInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln6/a;


# direct methods
.method public constructor <init>(Ln6/a;Ln6/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/a$b;->a:Ln6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Ln6/a$b;->a:Ln6/a;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Ln6/a;->A:Lm6/b;

    .line 5
    iget-object v0, v0, Lm6/b;->c:Lm6/a;

    .line 6
    iget-object v1, p0, Ln6/a;->z:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lm6/a;->a(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/mtp/MtpDevice;->getStorageIds()[I

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    array-length v1, v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_3

    .line 11
    aget v6, v3, v5

    invoke-virtual {v0, v6}, Landroid/mtp/MtpDevice;->getStorageInfo(I)Landroid/mtp/MtpStorageInfo;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "MtpClient"

    const-string v7, "getStorageInfo failed"

    .line 12
    invoke-static {v6, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpStorageInfo;

    .line 15
    invoke-virtual {v1}, Landroid/mtp/MtpStorageInfo;->getStorageId()I

    move-result v1

    invoke-virtual {p0, v1, v2, p1}, Ln6/a;->k0(IILjava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-object p1
.end method
