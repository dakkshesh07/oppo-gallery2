.class public final Lga/i;
.super Lkotlin/jvm/internal/Lambda;
.source "TabToolbarSwitcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $immediately:Z

.field public final synthetic $isTargetColorDark:Z

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/b;ZZ)V
    .locals 0

    iput-object p1, p0, Lga/i;->this$0:Lcom/oplus/gallery/main_lib/tab/b;

    iput-boolean p2, p0, Lga/i;->$immediately:Z

    iput-boolean p3, p0, Lga/i;->$isTargetColorDark:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga/i;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lga/i;->this$0:Lcom/oplus/gallery/main_lib/tab/b;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/b;->a:Lcom/oplus/gallery/main_lib/tab/a;

    .line 4
    iget-boolean v1, p0, Lga/i;->$immediately:Z

    .line 5
    iget-boolean p0, p0, Lga/i;->$isTargetColorDark:Z

    .line 6
    sget-object v2, Lga/i$a;->INSTANCE:Lga/i$a;

    invoke-interface {v0, v1, p0, v2}, Lcom/oplus/gallery/main_lib/tab/a;->b(ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
