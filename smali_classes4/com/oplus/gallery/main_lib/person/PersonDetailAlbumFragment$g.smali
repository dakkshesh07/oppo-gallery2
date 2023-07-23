.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->w1(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Le5/f;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $menuItem:Landroid/view/MenuItem;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g;->$menuItem:Landroid/view/MenuItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    new-instance v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g;->$menuItem:Landroid/view/MenuItem;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;-><init>(Landroid/view/MenuItem;Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V

    sget p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->K0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->Q1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
