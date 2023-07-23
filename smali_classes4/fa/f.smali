.class public final Lfa/f;
.super Ljava/lang/Object;
.source "BaseSelectionAlbumSetFragment.kt"

# interfaces
.implements Lu4/d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V
    .locals 0

    iput-object p1, p0, Lfa/f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    .line 2
    iget-boolean v1, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->s0:Z

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t0:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lfa/f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    .line 5
    iget p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u0:I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, ""

    const-string v2, "1"

    const-string v3, "2"

    invoke-static {v0, p0, v1, v2, v3}, Lo4/d1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p2, "folderName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfa/f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->s2(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lfa/f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    .line 5
    iget-boolean v0, p2, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->s0:Z

    if-eqz v0, :cond_0

    .line 6
    iget p2, p2, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t0:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lfa/f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    .line 8
    iget p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u0:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lui/a;->a:Lui/a;

    invoke-virtual {v0, p1}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p2, p0, p1, v0, v0}, Lo4/d1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
