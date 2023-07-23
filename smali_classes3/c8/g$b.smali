.class public final Lc8/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/g;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $freeCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lc8/g;


# direct methods
.method public constructor <init>(Lc8/g;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lc8/g$b;->this$0:Lc8/g;

    iput-object p2, p0, Lc8/g$b;->$freeCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/g$b;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc8/g$b;->this$0:Lc8/g;

    .line 3
    invoke-virtual {v0, p1}, Lc8/g;->M(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lc8/g$b;->$freeCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    return-void
.end method
