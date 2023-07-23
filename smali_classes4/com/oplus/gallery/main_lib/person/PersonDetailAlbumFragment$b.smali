.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$b;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$b;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x1e

    if-le p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$b;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 3
    iget-boolean p1, p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->B0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$b;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->C0:Z

    if-eq p1, v1, :cond_2

    xor-int/lit8 p1, v1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->C0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    :goto_1
    return-void
.end method
