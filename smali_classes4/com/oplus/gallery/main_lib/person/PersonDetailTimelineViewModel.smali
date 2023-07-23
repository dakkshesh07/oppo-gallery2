.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
.source "PersonDetailTimelineViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        "",
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
.field public final synthetic B:Lx8/a;

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lm8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;-><init>()V

    new-instance v0, Lx8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->B:Lx8/a;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 5
    iput-object v1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->G:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public C(I)Le5/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    .line 3
    invoke-virtual {p0}, Lc8/d;->q()Lc8/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/a0;->c(I)Lc8/k;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lc8/k;->b:Lg5/g;

    if-nez p0, :cond_1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "getPath item is null, pos:"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonDetailAlbumViewModel"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    instance-of p1, p0, Lo6/a;

    if-eqz p1, :cond_2

    .line 7
    check-cast p0, Lo6/a;

    invoke-virtual {p0}, Lo6/a;->h0()Lg5/e;

    move-result-object p0

    .line 8
    iget-object p0, p0, Le5/e;->b:Le5/f;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p0, p0, Le5/e;->b:Le5/f;

    :goto_1
    return-object p0
.end method

.method public L()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lc8/r;->d:Lc8/d;

    .line 3
    iget-object v1, v1, Lc8/d;->b:Lx4/g;

    .line 4
    invoke-virtual {v1}, Lx4/g;->getCoverItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 5
    invoke-virtual {v1}, Lx4/g;->getCoverItems()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    .line 6
    const-class v6, Lo6/a;

    invoke-static {v2, v6}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    move-object v6, v2

    check-cast v6, Lo6/a;

    invoke-virtual {v6}, Lo6/a;->h0()Lg5/e;

    move-result-object v6

    .line 8
    iget-object v6, v6, Le5/e;->b:Le5/f;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v6, v2, Le5/e;->b:Le5/f;

    .line 10
    :goto_0
    invoke-virtual {v1}, Lx4/g;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "path.toString()"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    .line 12
    invoke-virtual {v1}, Lx4/g;->getCount()I

    move-result v15

    .line 13
    invoke-virtual {v1}, Lx4/g;->getName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result v8

    const-string v11, "mediaRotation"

    invoke-virtual {v6, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v22, 0x780

    .line 17
    new-instance v8, Lm8/e;

    const-string v21, ""

    move-object/from16 v23, v8

    move-object v3, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v22}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    move-object/from16 v6, v23

    .line 18
    iput-object v7, v6, Lm8/e;->k:Landroid/os/Bundle;

    .line 19
    iget-object v7, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/e;

    if-nez v7, :cond_1

    goto :goto_4

    .line 21
    :cond_1
    iget-object v8, v7, Lm8/e;->j:Lw8/d;

    if-nez v8, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v8, v8, Lw8/d;->b:Lg5/g;

    if-nez v8, :cond_3

    :goto_1
    move-object v8, v4

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v8}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    iget-object v8, v7, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v8, :cond_4

    move-object v3, v4

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iget-object v3, v7, Lm8/e;->j:Lw8/d;

    .line 27
    iput-object v3, v6, Lm8/e;->j:Lw8/d;

    move v3, v5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_9

    .line 28
    instance-of v5, v2, Lo6/a;

    if-eqz v5, :cond_6

    check-cast v2, Lo6/a;

    goto :goto_6

    :cond_6
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_8

    .line 29
    :cond_7
    new-instance v5, Lj7/a;

    .line 30
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    .line 31
    sget-object v8, Lx8/b;->TYPE_PERSON_COVER_THUMB_STYLE:Lx8/b;

    const-string v9, "type"

    .line 32
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->B:Lx8/a;

    invoke-virtual {v9, v8}, Lx8/a;->b(Lx8/b;)Ln4/b;

    move-result-object v8

    .line 33
    invoke-direct {v5, v7, v2, v8}, Lj7/a;-><init>(Lni/f;Lg5/g;Ln4/b;)V

    .line 34
    invoke-virtual {v5}, Lw8/d;->a()Lmi/d;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_7

    .line 35
    :cond_8
    iget-object v8, v5, Lj7/a;->i:Lni/f;

    .line 36
    new-instance v9, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel$a;

    invoke-direct {v9, v0, v5}, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel$a;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;Lj7/a;)V

    invoke-virtual {v8, v7, v9}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    .line 37
    :goto_7
    iput-object v5, v6, Lm8/e;->j:Lw8/d;

    :goto_8
    if-nez v2, :cond_9

    const-string v2, "PersonDetailAlbumViewModel"

    const-string v5, "onLoadingFinished: media item is not an face item or null !"

    .line 38
    invoke-static {v2, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_9
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Lm8/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_b

    .line 41
    :cond_a
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    :cond_b
    instance-of v2, v1, Lx4/t;

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Lx4/t;

    :cond_c
    if-nez v4, :cond_d

    goto :goto_a

    .line 44
    :cond_d
    iget-object v1, v4, Lx4/n;->a:Lh5/f;

    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.PersonAlbum"

    .line 45
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lo6/c;

    invoke-virtual {v1}, Lo6/c;->s()I

    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 47
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 48
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_f

    .line 49
    :goto_9
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailTimelineViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    return-void
.end method
