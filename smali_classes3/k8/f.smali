.class public final Lk8/f;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk8/g$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Le5/e;",
            "Lmg/b;",
            "Lig/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Le5/e;",
            "Lmg/b;",
            "Lig/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk8/f;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/g$b;

    invoke-virtual {p0, p1}, Lk8/f;->invoke(Lk8/g$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lk8/g$b;)V
    .locals 2

    const-string v0, "$this$registerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lk8/f$a;

    iget-object v1, p0, Lk8/f;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-direct {v0, v1}, Lk8/f$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 3
    iput-object v0, p1, Lk8/g$b;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, Lk8/f$b;

    iget-object p0, p0, Lk8/f;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-direct {v0, p0}, Lk8/f$b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 5
    iput-object v0, p1, Lk8/g$b;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method
