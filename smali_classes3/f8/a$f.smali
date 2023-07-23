.class public final Lf8/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/a;->v(Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V
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
.field public final synthetic $observer:Lh8/e;

.field public final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic this$0:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V
    .locals 0

    iput-object p1, p0, Lf8/a$f;->this$0:Lf8/a;

    iput-object p2, p0, Lf8/a$f;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lf8/a$f;->$observer:Lh8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/a$f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lf8/a$f;->this$0:Lf8/a;

    sget v1, Lf8/a;->m:I

    .line 3
    invoke-virtual {v0}, Lf8/a;->O()Lh8/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf8/a$f;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lf8/a$f;->$observer:Lh8/e;

    invoke-virtual {v0, v1, p0}, Lh8/b;->v(Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V

    return-void
.end method
