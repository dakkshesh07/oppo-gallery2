.class public Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "AllAlbumSetViewModel.kt"


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
        "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;",
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
.field public G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M:Lha/k;

.field public N:Lc7/d;

.field public O:I

.field public P:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "*>;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:Z

.field public S:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lx4/g<",
            "*>;",
            "Lx4/r;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lia/i;

.field public U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lia/i;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lia/i;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public X:I

.field public Y:I

.field public final Z:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$h;

.field public final a0:Lkotlin/Lazy;

.field public b0:Lb7/i;
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lha/k;

    invoke-direct {v0}, Lha/k;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->M:Lha/k;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V:Landroidx/lifecycle/LiveData;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->Y:I

    .line 11
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$h;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$h;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->Z:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$h;

    .line 12
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$a;->INSTANCE:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->a0:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lb7/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->b0:Lb7/i;

    return-void
.end method

.method public static final x0(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lha/k;ILx4/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v0

    invoke-virtual {p3, v0}, Lx4/g;->setPositiveOrder(Z)V

    .line 2
    new-instance v0, Lha/g;

    invoke-direct {v0, p0, p1, p2}, Lha/g;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lha/k;I)V

    .line 3
    invoke-virtual {p3, v0}, Lx4/g;->registerContentChangedListener(Lx4/r;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->F0(Lx4/g;Lha/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A0()Lc7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->N:Lc7/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "albumSetModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public B0(II)Z
    .locals 10

    const-string v0, "notifyUserOrderUpdated. from="

    const/4 v1, 0x0

    if-ltz p1, :cond_c

    if-ltz p2, :cond_c

    if-ne p1, p2, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, " to="

    const-string v4, " extraFixHeadListCount="

    invoke-static {v0, p1, v3, p2, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->O:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->A0()Lc7/d;

    move-result-object v0

    iget v2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->O:I

    sub-int v2, p1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lc7/d;->getItems(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string p1, "saveUserOrder subMediaSet invalid!"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v7, p2, p0, v0, v2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$c;-><init>(ILcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lh5/f;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 8
    iget-object v0, v0, Lv8/b;->b:[Ljava/lang/Object;

    .line 9
    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_4

    move-object v2, v0

    :cond_4
    if-ge p1, p2, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-nez v2, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    array-length v4, v2

    .line 11
    rem-int v5, p1, v4

    aget-object v5, v2, v5

    if-eqz v0, :cond_7

    .line 12
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 14
    rem-int v7, v6, v4

    add-int/2addr v6, v3

    rem-int/2addr v6, v4

    aget-object v6, v2, v6

    aput-object v6, v2, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, p2, 0x1

    .line 15
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 17
    rem-int v7, v6, v4

    sub-int/2addr v6, v3

    rem-int/2addr v6, v4

    aget-object v6, v2, v6

    aput-object v6, v2, v7

    goto :goto_4

    .line 18
    :cond_8
    rem-int v0, p2, v4

    aput-object v5, v2, v0

    .line 19
    :goto_5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    if-nez v0, :cond_9

    goto :goto_6

    .line 21
    :cond_9
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 22
    iget-object v2, v2, Lv8/b;->b:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 26
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->A0()Lc7/d;

    move-result-object v0

    iget v2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->O:I

    sub-int/2addr p1, v2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Lc7/d;->notifyUserOrderUpdated(II)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 28
    iget-object p1, p1, Lv8/b;->c:[Lv8/f;

    .line 29
    array-length p2, p1

    move v0, v1

    :goto_7
    if-ge v0, p2, :cond_b

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const-wide/16 v4, -0x1

    .line 30
    iput-wide v4, v2, Lv8/f;->d:J

    goto :goto_7

    .line 31
    :cond_b
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->f0(Z)V

    return v3

    .line 32
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ==to="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public C0()V
    .locals 8

    .line 1
    invoke-static {}, Leg/c;->r()Z

    move-result v0

    const-string v1, "CardCaseBannerUtils"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "shouldShowBanner: Not supported."

    .line 2
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v4, "sp_name_card_case"

    .line 4
    invoke-static {v0, v4}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "sp_key_card_case_banner_turn_off"

    .line 5
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "shouldShowBanner: Turn off."

    .line 6
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v4, "sp_key_card_case_banner_first_show"

    .line 7
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget-object v4, Lc4/d;->a:Lc4/d;

    invoke-virtual {v4}, Lc4/d;->h()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "shouldShowBanner: No new data scanned."

    .line 9
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, "sp_key_card_case_banner_ignore_count"

    .line 10
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    const-string v0, "shouldShowBanner: Ignore over 3 times."

    .line 11
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    const-string v6, "sp_key_card_case_banner_last_ignore_time"

    .line 12
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    if-nez v0, :cond_7

    const-string v0, "shouldShowBanner: Ignore in last day."

    .line 14
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v2

    :goto_4
    const-string v1, "refreshCardCaseInfo: shouldShowGuide = "

    const-string v4, "AllAlbumSetViewModel"

    .line 15
    invoke-static {v0, v1, v4}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Lia/i;

    iget v1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->Y:I

    sget-object v3, Lc4/d;->a:Lc4/d;

    invoke-virtual {v3}, Lc4/d;->g()Lf4/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lia/i;-><init>(IZLf4/a;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->E0(Lia/i;)V

    goto :goto_5

    .line 17
    :cond_8
    new-instance v0, Lia/i;

    iget v1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->Y:I

    sget-object v2, Lc4/d;->a:Lc4/d;

    sget-object v2, Lc4/d;->b:Lf4/a;

    invoke-direct {v0, v1, v3, v2}, Lia/i;-><init>(IZLf4/a;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->E0(Lia/i;)V

    :goto_5
    return-void
.end method

.method public final D0(I)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$f;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E0(Lia/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->T:Lia/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p1, Lia/i;->f:I

    if-gez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 4
    iget-object v1, v1, Lv8/b;->b:[Ljava/lang/Object;

    .line 5
    check-cast v1, [Lm8/e;

    .line 6
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->D:I

    .line 7
    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    .line 8
    instance-of v1, v0, Lia/j;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lia/j;

    .line 10
    iget-boolean v1, p1, Lia/n;->a:Z

    .line 11
    iput-boolean v1, v0, Lia/j;->m:Z

    .line 12
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->z0(Landroid/content/Context;Lia/i;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lia/j;->n:Ljava/lang/String;

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMovableCardCaseInfo entry changed cur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->T:Lia/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAlbumSetViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->T:Lia/i;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final F0(Lx4/g;Lha/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;",
            "Lha/k;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->reload()J

    .line 2
    invoke-virtual {p1}, Lx4/g;->getCount()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVirtualItem model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " model.count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lkotlin/Pair;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lha/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lha/h;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lha/k;IILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

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
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->b0:Lb7/i;

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "AllAlbumSetViewModel"

    return-object p0
.end method

.method public Z([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    check-cast p1, [Lm8/e;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->S()Lb7/i;

    move-result-object v0

    invoke-virtual {v0}, Lb7/i;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadingFinished totalCount="

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->M:Lha/k;

    .line 7
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lha/e;

    invoke-direct {v7, v0, p0, v1}, Lha/e;-><init>(Lha/k;Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    iput-boolean v2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->Q:Z

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->R:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->M:Lha/k;

    .line 11
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lha/f;

    invoke-direct {v7, v0, p0, v1}, Lha/f;-><init>(Lha/k;Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    iput-boolean v2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->R:Z

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->S()Lb7/i;

    move-result-object v0

    invoke-virtual {v0}, Lb7/i;->o()V

    .line 14
    invoke-static {}, Leg/c;->r()Z

    move-result v0

    .line 15
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const-string v5, "sp_name_card_case"

    const-string v6, "sp_key_card_case_banner_turn_off"

    .line 16
    invoke-static {v3, v5, v6, v4}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isBannerTurnOff: isSupport = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , isTurnOff = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CardCaseBannerUtils"

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_13

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 19
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->W:I

    if-nez p1, :cond_6

    move-object v3, v1

    goto :goto_5

    .line 20
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v5, p1

    move v6, v4

    :cond_7
    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_8

    move-object v8, v1

    goto :goto_4

    .line 22
    :cond_8
    iget-object v8, v7, Lmg/b;->a:Ljava/lang/String;

    .line 23
    :goto_4
    sget-object v9, Li5/n;->o:Le5/f;

    invoke-virtual {v9}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move p1, v4

    goto :goto_7

    :cond_b
    :goto_6
    move p1, v2

    :goto_7
    if-eqz p1, :cond_c

    if-lez p2, :cond_c

    move p1, v2

    goto :goto_8

    :cond_c
    move p1, v4

    :goto_8
    if-eqz v3, :cond_e

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    move v2, v4

    :cond_e
    :goto_9
    if-nez v2, :cond_10

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/e;

    if-nez v0, :cond_f

    goto :goto_a

    .line 27
    :cond_f
    iget v4, v0, Lm8/e;->f:I

    goto :goto_a

    :cond_10
    move v4, v0

    .line 28
    :goto_a
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->X:I

    if-eq p2, v0, :cond_11

    if-eqz p2, :cond_12

    if-eqz v0, :cond_12

    .line 29
    :cond_11
    iget v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->W:I

    if-ne v4, v0, :cond_12

    if-eqz p1, :cond_13

    .line 30
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lha/d;

    invoke-direct {v8, p0, v1}, Lha/d;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    iput p2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->X:I

    .line 32
    iput v4, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->W:I

    :cond_13
    :goto_b
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lk5/d;->c(Lh5/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object p0

    const-string p1, "selectItem, item is disable to delete"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->f(I)Z

    move-result p0

    return p0
.end method

.method public m0(Lmg/b;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "viewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v4

    const/4 p1, 0x2

    new-array v5, p1, [Lx4/g;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "/Mtp/MtpAlbumSet"

    invoke-static {p2, p1}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$g;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;)V

    invoke-virtual {p1, p2}, Lx4/g;->registerContentChangedListener(Lx4/r;)V

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->P:Lx4/g;

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const-string p1, "mode"

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v0

    const-string v2, "is_positive_order"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "/Local/AllSet"

    .line 9
    invoke-static {v0, p1}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p1

    .line 10
    move-object v0, p1

    check-cast v0, Lc7/d;

    const-string v2, "<set-?>"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->N:Lc7/d;

    const/4 v0, 0x1

    aput-object p1, v5, v0

    .line 13
    new-instance p1, Lx4/j;

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lx4/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ[Lx4/g;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j0(Lx4/g;)V

    .line 16
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n:Z

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/r;

    invoke-virtual {v1, v0}, Lx4/g;->unregisterContentChangedListener(Lx4/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onPause()V

    .line 2
    :try_start_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->Z:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$h;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "AllAlbumSetViewModel"

    const-string v2, "onPause unregisterContentObserver error"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onResume()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$d;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n:Z

    if-nez v0, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$e;

    invoke-direct {v10, p0, v6}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$e;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    :cond_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->q0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->Z:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$h;

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "AllAlbumSetViewModel"

    const-string v2, "onResume registerContentObserver error"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStart()V

    .line 2
    sget-object p0, Lx4/l;->a:Lx4/l;

    .line 3
    sget-boolean p0, Lx4/l;->c:Z

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Li5/b;->n()V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lx4/l;->c:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStop()V

    .line 2
    sget-object v0, Lx4/l;->a:Lx4/l;

    .line 3
    sget-boolean v0, Lx4/l;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Li5/b;->k()V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lx4/l;->c:Z

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->q:Z

    return-void
.end method

.method public s0(Lh5/f;Lm8/e;Ln4/b;)Lw8/d;
    .locals 11

    const-class v0, Lx5/c;

    const-string v1, "viewData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbStyle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lu6/b;

    if-eqz v1, :cond_0

    .line 2
    sget-object p2, Lx8/b;->TYPE_SHARE_ALBUM_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->r0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lh5/f;Ln4/b;Ljava/util/Map;ILjava/lang/Object;)Lw8/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Le5/e;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "<get-cardCaseDrawable>(...)"

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->a0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->q0(Landroid/graphics/drawable/Drawable;)Lw8/a;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lh5/f;->l()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_6

    return-object v1

    .line 8
    :cond_6
    instance-of v1, p1, Lx5/s;

    if-eqz v1, :cond_c

    .line 9
    iget-object p3, p2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p3, :cond_7

    .line 10
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 11
    iput-object p3, p2, Lm8/e;->l:Landroid/os/Bundle;

    .line 12
    :cond_7
    iget-object p2, p2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const-string p3, "isOtherAlbumSet"

    .line 13
    invoke-virtual {p2, p3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :goto_4
    move-object p2, p1

    check-cast p2, Lx5/s;

    .line 15
    iget-object p3, p2, Lx5/s;->s:[Lh5/f;

    array-length p3, p3

    const/4 v1, 0x4

    .line 16
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    .line 17
    invoke-virtual {p2, v4, p3}, Lx5/s;->D(II)Ljava/util/List;

    move-result-object p2

    if-lez p3, :cond_b

    :goto_5
    add-int/lit8 v1, v4, 0x1

    .line 18
    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    invoke-virtual {v2}, Le5/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->a0:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->r0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lh5/f;Ln4/b;Ljava/util/Map;ILjava/lang/Object;)Lw8/d;

    move-result-object p0

    return-object p0

    :cond_9
    if-lt v1, p3, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->r0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lh5/f;Ln4/b;Ljava/util/Map;ILjava/lang/Object;)Lw8/d;

    move-result-object p0

    return-object p0

    .line 23
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->s0(Lh5/f;Lm8/e;Ln4/b;)Lw8/d;

    move-result-object p0

    return-object p0
.end method

.method public v0(Lh5/f;I)Lm8/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mediaSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lx5/u;

    if-eqz v2, :cond_3

    move/from16 v2, p2

    .line 2
    iput v2, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->Y:I

    .line 3
    move-object v3, v1

    check-cast v3, Lx5/u;

    .line 4
    iget-object v4, v3, Le5/e;->b:Le5/f;

    .line 5
    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-wide v8, v3, Le5/e;->a:J

    .line 7
    invoke-virtual {v3}, Lx5/u;->u()Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v12, v3, Lh5/f;->i:Ljava/lang/String;

    .line 9
    sget-object v5, Lx4/l;->a:Lx4/l;

    invoke-virtual {v5, v1}, Lx4/l;->d(Lh5/f;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->S()Lb7/i;

    move-result-object v10

    .line 12
    iget-object v3, v3, Le5/e;->b:Le5/f;

    const-string v13, "mediaSet.path"

    .line 13
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lb7/i;->g(Le5/f;)Z

    move-result v3

    const-string v10, "isSelected"

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-static/range {p1 .. p1}, Lk5/d;->c(Lh5/f;)Z

    move-result v3

    const-string v10, "isSupportDelete"

    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const-string v10, "isSupportCreateMemory"

    .line 15
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "support_is_self_album"

    .line 16
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    check-cast v1, Lh5/d;

    invoke-virtual {v1}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v1

    const-string v10, "bucketPath"

    .line 18
    invoke-virtual {v5, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/i;

    const/4 v10, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, v1, Lia/n;->a:Z

    if-ne v1, v10, :cond_1

    move/from16 v17, v10

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v17, v3

    .line 21
    :goto_1
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    :goto_2
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/i;

    invoke-virtual {v0, v1, v3}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->z0(Landroid/content/Context;Lia/i;)Ljava/lang/String;

    move-result-object v18

    .line 23
    new-instance v0, Lia/j;

    move-object v3, v0

    const-string v1, "toString()"

    .line 24
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x720

    move-object v1, v5

    move/from16 v5, p2

    move-object/from16 v16, v1

    .line 25
    invoke-direct/range {v3 .. v19}, Lia/j;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;I)V

    goto :goto_3

    :cond_3
    move/from16 v2, p2

    .line 26
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->v0(Lh5/f;I)Lm8/e;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public w0(Lm8/e;Lh5/f;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "viewData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lm8/e;->f:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_15

    .line 2
    iget-object v2, v0, Lmg/b;->c:Ljava/lang/String;

    const-string v4, "/Local/OtherAlbumSet"

    .line 3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Lmg/b;->c:Ljava/lang/String;

    const-string v4, "/CloudShare/CloudShareAlbumSet"

    .line 5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 6
    :cond_1
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 7
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/main_lib/R$string;->common_comma_separator:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ContextGetter.context.re\u2026g.common_comma_separator)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget v6, v0, Lm8/e;->f:I

    if-lez v6, :cond_5

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v7, 0x1

    .line 10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v10, 0x1e

    if-gt v9, v10, :cond_5

    .line 11
    invoke-virtual {v1, v7}, Lh5/f;->C(I)Lh5/f;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v8, v6, :cond_4

    goto :goto_4

    :cond_4
    move v7, v8

    goto :goto_2

    .line 13
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 14
    invoke-static {v5, v3}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    .line 15
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v0, Lm8/e;->h:Ljava/lang/String;

    const-string v2, ""

    .line 17
    invoke-virtual/range {p2 .. p2}, Lh5/f;->l()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_b

    .line 18
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v10, Lg5/g;

    if-nez v10, :cond_a

    const/4 v12, 0x0

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {v10}, Lg5/g;->D()I

    move-result v12

    :goto_7
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    int-to-double v0, v6

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/2addr v12, v0

    add-int/2addr v7, v12

    if-nez v10, :cond_b

    goto :goto_8

    .line 20
    :cond_b
    iget-object v0, v10, Le5/e;->b:Le5/f;

    if-nez v0, :cond_c

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_8
    const-string v0, "null"

    :cond_d
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v10, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_9

    .line 22
    :cond_e
    invoke-virtual {v10}, Lg5/g;->l()J

    move-result-wide v0

    :goto_9
    add-long/2addr v4, v0

    if-nez v10, :cond_f

    const-wide/16 v0, 0x0

    goto :goto_a

    .line 23
    :cond_f
    invoke-virtual {v10}, Lg5/g;->t()J

    move-result-wide v0

    :goto_a
    add-long/2addr v8, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v6, v11

    goto :goto_6

    :cond_10
    move-object/from16 v0, p1

    move-wide v3, v4

    move v5, v7

    move-wide v6, v8

    .line 24
    :goto_b
    iget-object v1, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    const-string v8, "support_cover_rotation"

    .line 25
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :goto_c
    iget-object v1, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    const-string v5, "support_cover_id"

    .line 27
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_d
    iget-object v1, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    const-string v2, "support_cover_date_modified_in_sec"

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :goto_e
    iget-object v1, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    const-string v2, "support_cover_file_size"

    .line 31
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    :goto_f
    move-object/from16 v1, p2

    .line 32
    :cond_16
    instance-of v2, v1, Lu6/b;

    const-string v3, "support_show_red_dot"

    if-eqz v2, :cond_19

    .line 33
    iget-object v2, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v2, :cond_17

    goto :goto_11

    .line 34
    :cond_17
    move-object v4, v1

    check-cast v4, Lu6/b;

    .line 35
    iget v4, v4, Lu6/b;->y:I

    if-lez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    .line 36
    :goto_10
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :cond_19
    :goto_11
    instance-of v2, v1, Lx5/c;

    if-eqz v2, :cond_1e

    .line 38
    iget-object v2, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v2, :cond_1a

    goto :goto_14

    .line 39
    :cond_1a
    invoke-static {}, Leg/c;->r()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    .line 40
    :cond_1b
    sget-object v4, Lc4/d;->a:Lc4/d;

    invoke-virtual {v4}, Lc4/d;->h()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_12

    .line 41
    :cond_1c
    invoke-virtual {v4}, Lc4/d;->g()Lf4/a;

    move-result-object v4

    .line 42
    iget v5, v4, Lf4/a;->b:I

    .line 43
    iget v6, v4, Lf4/a;->c:I

    add-int/2addr v5, v6

    .line 44
    iget v4, v4, Lf4/a;->a:I

    add-int/2addr v5, v4

    if-gtz v5, :cond_1d

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_1d
    const/4 v4, 0x1

    .line 45
    :goto_13
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    :cond_1e
    :goto_14
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->w0(Lm8/e;Lh5/f;)V

    return-void
.end method

.method public final y0(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel$b;-><init>(ZLcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z0(Landroid/content/Context;Lia/i;)Ljava/lang/String;
    .locals 9

    const/4 p0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move v0, p0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p2, Lia/n;->b:Lf4/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, v0, Lf4/a;->a:I

    :goto_1
    if-nez p2, :cond_2

    :goto_2
    move v1, p0

    goto :goto_3

    .line 3
    :cond_2
    iget-object v1, p2, Lia/n;->b:Lf4/a;

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget v1, v1, Lf4/a;->b:I

    :goto_3
    if-nez p2, :cond_4

    :goto_4
    move p2, p0

    goto :goto_5

    .line 5
    :cond_4
    iget-object p2, p2, Lia/n;->b:Lf4/a;

    if-nez p2, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    iget p2, p2, Lf4/a;->c:I

    :goto_5
    add-int v2, v0, v1

    add-int/2addr v2, p2

    if-lez v2, :cond_c

    const-string v3, "context"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-lez v0, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/business_lib/R$plurals;->base_certificate_count:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p0

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-lez v1, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/oplus/gallery/business_lib/R$plurals;->base_bank_card_count:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-virtual {v0, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-lez p2, :cond_8

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$plurals;->base_invoice_count:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-virtual {v0, v1, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p2, v4, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v1, 0x3

    if-eq p2, v1, :cond_9

    const-string p0, "CardCaseUtils"

    const-string p1, "generateBannerGuideText, no movable card, return empty string here!"

    .line 13
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto/16 :goto_7

    .line 14
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_banner_three_type_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                contex\u2026ringArr[2])\n            }"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 16
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_banner_two_type_tips:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                contex\u2026ringArr[1])\n            }"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$plurals;->base_card_case_banner_one_type_tips:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                contex\u2026ringArr[0])\n            }"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :cond_c
    invoke-static {}, Leg/c;->p()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/main_lib/R$string;->main_card_case_guide_default:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 22
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/main_lib/R$string;->main_card_case_guide_export:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const-string p1, "{\n            if (Featur\u2026)\n            }\n        }"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method
