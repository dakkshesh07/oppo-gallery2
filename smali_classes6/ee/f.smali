.class public Lee/f;
.super Ljava/lang/Object;
.source "CShotPhotoPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/f;->a:Lee/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lee/f;->a:Lee/e;

    .line 2
    iget-wide v0, p1, Lee/e;->O:J

    .line 3
    sput-wide v0, Lke/e0;->U0:J

    .line 4
    iget-object p1, p1, Lee/b;->m:Lke/o0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v0, p1, Lke/o0;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lke/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_7

    .line 8
    iget-object v2, p1, Lke/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/f;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-boolean v0, p1, Lke/o0;->h:Z

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v4, p1, Lke/o0;->c:Ljava/util/Set;

    monitor-enter v4

    .line 13
    :try_start_0
    iget-object p1, p1, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/f;

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 18
    :cond_1
    iget-object v0, p1, Lke/o0;->c:Ljava/util/Set;

    monitor-enter v0

    .line 19
    :try_start_2
    iget-object v4, p1, Lke/o0;->c:Ljava/util/Set;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    iget-object v0, p1, Lke/o0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lke/o0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    :cond_2
    iget-object v0, p1, Lke/o0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, Lke/o0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/f;

    .line 26
    iget-object v5, p1, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p1, Lke/o0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/f;

    .line 31
    iget-object v5, p1, Lke/o0;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string p1, "SelectionManager"

    const-string v0, "getSelected, cost time="

    .line 33
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v0, p1}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    :cond_7
    :try_start_3
    iget-object p1, p0, Lee/f;->a:Lee/e;

    iget-object p1, p1, Lee/b;->o:Lh5/f;

    .line 35
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 36
    iget-object p1, p1, Le5/f;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 p1, 0x13

    .line 38
    new-instance v0, Lt4/i;

    invoke-direct {v0}, Lt4/i;-><init>()V

    .line 39
    iget-object v4, p0, Lee/f;->a:Lee/e;

    .line 40
    iget v4, v4, Lee/e;->N:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lt4/i;->b:Ljava/lang/Integer;

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lt4/i;->c:Ljava/lang/Long;

    const-string v2, "paths"

    .line 43
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p2, v0, Lt4/i;->d:Ljava/util/List;

    .line 45
    iget-object v2, p0, Lee/f;->a:Lee/e;

    .line 46
    iget-boolean v2, v2, Lee/e;->M:Z

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lt4/i;->e:Ljava/lang/Boolean;

    .line 48
    iget-object v2, p0, Lee/f;->a:Lee/e;

    .line 49
    iget-object v2, v2, Lee/e;->Q:Ljava/lang/String;

    const-string v3, "originSetPath"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v2, v0, Lt4/i;->f:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lee/f;->a:Lee/e;

    .line 53
    invoke-virtual {v2}, Lee/e;->K()Lw4/a;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lt4/a;->c(Lw4/a;)Lt4/a;

    .line 55
    invoke-virtual {v0}, Lt4/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v0, v2, v2}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "CShotPhotoPage"

    const-string v2, "startReleaseCShot Exception, e = "

    .line 57
    invoke-static {v2, p1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v0, "CShotPhotoPage"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReleaseCShot NumberFormatException, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->d(Ljava/util/List;)V

    .line 60
    iget-object p1, p0, Lee/f;->a:Lee/e;

    .line 61
    invoke-virtual {p1, v1}, Lee/e;->M(I)V

    .line 62
    iget-object p0, p0, Lee/f;->a:Lee/e;

    invoke-virtual {p0}, Lee/b;->l()V

    return-void

    :catchall_1
    move-exception p0

    .line 63
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
