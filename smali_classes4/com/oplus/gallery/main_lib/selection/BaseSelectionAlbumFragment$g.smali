.class public final Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$g;
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

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$g;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$g;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$g;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_select_image_size_limit_toast:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->M2()Ln7/b;

    move-result-object v2

    .line 3
    iget-wide v2, v2, Ln7/b;->j:J

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lqh/c;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-static {p0, v0, v1}, Llj/b;->b(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
