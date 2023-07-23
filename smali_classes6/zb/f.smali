.class public final Lzb/f;
.super Lrb/a;
.source "AiIDPhotoSizeSheet.kt"


# instance fields
.field public z:Lzb/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/a;->q:Lyb/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzb/f;->z:Lzb/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lzb/i;->C:Ljava/util/ArrayList;

    iget v0, v0, Lzb/i;->H:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    .line 4
    :goto_0
    iput-object v0, p0, Lrb/a;->q:Lyb/b;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrb/a;->V()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lea/b;

    invoke-direct {v1, p0}, Lea/b;-><init>(Lzb/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Lyb/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p0, p1, Lyb/b;->f:Z

    if-eqz p0, :cond_3

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v0, p1, Lyb/b;->c:I

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p1, Lyb/b;->d:I

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget p1, p1, Lyb/b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "px"

    goto :goto_1

    :cond_1
    const-string p1, "mm"

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object p1, Lrd/o;->a:Lrd/o;

    const-string v0, "sizeStr"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "edit_pageName"

    const-string v2, "size"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edit_clickButtonName"

    const-string v2, "size0"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v1, "sizechange_abnormal"

    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "edit_size"

    .line 15
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "aiidphoto_subpage_click"

    .line 16
    invoke-virtual {p1, p0, v0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object p0, Lrd/o;->a:Lrd/o;

    .line 18
    iget p1, p1, Lyb/b;->g:I

    .line 19
    invoke-virtual {p0, p1}, Lrd/o;->n(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lrd/o;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lzb/f;->z:Lzb/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/i;->d0()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lzb/f;->z:Lzb/i;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzb/i;->e0()V

    :goto_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "AiIDPhotoSizeSheet"

    return-object p0
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrb/a;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p3, Ltd/d;->i:Ltd/f;

    :goto_0
    const-string p2, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.size.EditorAiIDPhotoSizeUIController"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzb/i;

    iput-object p1, p0, Lzb/f;->z:Lzb/i;

    .line 4
    new-instance p2, Lzb/f$a;

    invoke-direct {p2, p0}, Lzb/f$a;-><init>(Lzb/f;)V

    .line 5
    iput-object p2, p1, Lzb/i;->F:Lzb/i$a;

    return-void
.end method
