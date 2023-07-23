.class public Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "PersonAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public G:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>()V

    .line 2
    new-instance v0, Lb7/f;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb7/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;->G:Lb7/i;

    return-void
.end method


# virtual methods
.method public S()Lb7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/i<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;->G:Lb7/i;

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "PersonAlbumSetViewModel"

    return-object p0
.end method

.method public f(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Le5/e;->b:Le5/f;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v2, Li5/p;->b:Le5/f;

    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string p1, "selectItem, item is disable to select"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->f(I)Z

    move-result p0

    return p0
.end method

.method public s0(Lh5/f;Lm8/e;Ln4/b;)Lw8/d;
    .locals 9

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lh5/f;->l()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    .line 2
    :cond_3
    instance-of v0, p1, Lo6/b;

    if-eqz v0, :cond_6

    .line 3
    iget-object p3, p2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p3, :cond_4

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 5
    iput-object p3, p2, Lm8/e;->l:Landroid/os/Bundle;

    .line 6
    :cond_4
    iget-object p2, p2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "isOtherPersonAlbumSet"

    .line 7
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->r0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lh5/f;Ln4/b;Ljava/util/Map;ILjava/lang/Object;)Lw8/d;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->s0(Lh5/f;Lm8/e;Ln4/b;)Lw8/d;

    move-result-object p0

    return-object p0
.end method

.method public v0(Lh5/f;I)Lm8/e;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "mediaSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lo6/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Le5/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Le5/e;->b:Le5/f;

    .line 3
    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 4
    sget-object v2, Lx4/l;->a:Lx4/l;

    invoke-virtual {v2, v0}, Lx4/l;->d(Lh5/f;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh5/f;->H()Z

    move-result v6

    .line 6
    iget-wide v7, v0, Le5/e;->a:J

    .line 7
    invoke-virtual/range {p1 .. p1}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lh5/f;->w()Ljava/lang/String;

    move-result-object v11

    .line 9
    check-cast v0, Lo6/c;

    .line 10
    iget-wide v12, v0, Lo6/c;->B:J

    move-wide/from16 v16, v12

    .line 11
    new-instance v2, Landroid/os/Bundle;

    move-object v15, v2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/person/PersonAlbumSetViewModel;->S()Lb7/i;

    move-result-object v4

    .line 13
    iget-object v0, v0, Le5/e;->b:Le5/f;

    const-string v9, "mediaSet.path"

    .line 14
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lb7/i;->g(Le5/f;)Z

    move-result v0

    const-string v4, "isSelected"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v4, "isSupportCreateMemory"

    .line 15
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    new-instance v0, Lea/d;

    move-object v2, v0

    const-string v4, "toString()"

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x720

    move/from16 v4, p2

    .line 18
    invoke-direct/range {v2 .. v18}, Lea/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;JI)V

    return-object v0

    .line 19
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->v0(Lh5/f;I)Lm8/e;

    move-result-object v0

    return-object v0
.end method
