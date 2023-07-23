.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$b;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$b;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$b;->a:Landroidx/lifecycle/Lifecycle;

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-object p1
.end method
