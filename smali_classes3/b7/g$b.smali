.class public final Lb7/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSelectAllSelectionHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/g;->l(Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $completedHandle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lb7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/g<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/g<",
            "TData;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb7/g$b;->this$0:Lb7/g;

    iput-object p2, p0, Lb7/g$b;->$completedHandle:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/g$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lb7/g$b;->this$0:Lb7/g;

    iget-object p0, p0, Lb7/g$b;->$completedHandle:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lb7/g;->p(Lb7/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
