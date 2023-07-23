.class public final Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSelectionAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$c;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$c;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$c;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v1

    .line 3
    iget v1, v1, Ln7/b;->g:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$c;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object p0

    .line 5
    iget p0, p0, Ln7/b;->f:I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Llj/b;->b(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
