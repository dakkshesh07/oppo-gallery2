.class public Lu6/b$c;
.super Ljava/lang/Object;
.source "CloudShareAlbumSet.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/util/List<",
        "Lh5/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6/b;


# direct methods
.method public constructor <init>(Lu6/b;Lu6/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/b$c;->a:Lu6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 8

    const-string v0, "CloudShareAlbumSet"

    const-string v1, "run"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->A()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lu6/b$c;->a:Lu6/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->v()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    iput v4, v2, Lu6/b;->y:I

    const-string v2, "run, newUpdateCount:"

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lu6/b$c;->a:Lu6/b;

    .line 6
    iget v4, v4, Lu6/b;->y:I

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->n0(I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    if-lt v3, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Le0/a;->getGroupClientId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-boolean v5, Ljj/c;->a:Z

    if-eqz v5, :cond_5

    const-string v5, "run, index:"

    const-string v6, ", name:"

    .line 14
    invoke-static {v5, v3, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lui/a;->a:Lui/a;

    .line 15
    invoke-virtual {v1}, Le0/a;->getGroupTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Le0/a;->getBackgroundPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", orientation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Le0/a;->getOrientation()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v0, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {v1}, Le0/a;->getGroupClientId()Ljava/lang/String;

    move-result-object v5

    .line 20
    sget-object v6, Li5/l;->b:Le5/f;

    invoke-virtual {v6, v5}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v5

    .line 21
    invoke-static {v5}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v6

    check-cast v6, Lu6/a;

    if-nez v6, :cond_6

    .line 22
    invoke-static {v5}, Li5/b;->b(Le5/f;)Le5/e;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu6/a;

    :cond_6
    if-eqz v6, :cond_7

    .line 23
    iput-object v1, v6, Lu6/a;->y:Le0/a;

    .line 24
    invoke-virtual {v6, v1}, Lu6/a;->l0(Le0/a;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 25
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    const-string v1, "run album data imperfect, index:"

    .line 26
    invoke-static {v1, v3, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 27
    :cond_a
    :goto_4
    iget-object p0, p0, Lu6/b$c;->a:Lu6/b;

    .line 28
    iget-boolean p1, p0, Lu6/b;->A:Z

    if-nez p1, :cond_c

    .line 29
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->F()Z

    move-result p1

    .line 30
    iput-boolean p1, p0, Lu6/b;->A:Z

    goto :goto_6

    :cond_b
    :goto_5
    const-string p0, "run album data empty.so return"

    .line 31
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-object v2
.end method
