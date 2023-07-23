.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePictureFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->onSaveInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $outState:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;->$outState:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;->$outState:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->f1(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;->$outState:Landroid/os/Bundle;

    .line 4
    iget-object v1, v0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-array v1, v5, [Landroid/os/Parcelable;

    .line 7
    iget-object v0, v0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v6, v0, v3

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lee/y0$a;

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v9, v7, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "class"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget-object v9, v7, Lee/y0$a;->a:Landroid/os/Bundle;

    const-string v10, "data"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v7, v7, Lee/y0$a;->b:Lee/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "bundle"

    .line 14
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v7, v4, 0x1

    .line 15
    aput-object v8, v1, v4

    move v4, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "saveState length = "

    const-string v2, "StateManager"

    .line 16
    invoke-static {v0, v5, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "activity-state"

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
