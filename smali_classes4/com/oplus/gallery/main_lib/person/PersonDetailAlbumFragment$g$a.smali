.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g;->invoke(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $menuItem:Landroid/view/MenuItem;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;->$menuItem:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_image_count"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "key_video_count"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;->$menuItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    invoke-virtual {v0, p1, v4, v5}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->Z1(III)V

    .line 6
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->action_free_face_from_group:I

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v7

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 10
    iget-wide v12, p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->A0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lw4/a;

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trackCallerEntry"

    .line 13
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 15
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    iget-object p1, v7, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move-object v10, p1

    :goto_1
    if-nez v10, :cond_3

    .line 17
    iget-object p1, v7, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :goto_2
    const-string p1, "doFreeFaceFromSelectionAction: Activity get is "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomMenuHelper"

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object p1, v7, Lo4/d;->a:Lb7/h;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lo4/l;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lo4/l;-><init>(Lo4/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/res/Resources;Lw4/a;J)V

    invoke-interface {p1, v0}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    .line 19
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$g$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->x0:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, "19"

    .line 21
    invoke-static/range {v2 .. v7}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_5
    return-void
.end method
