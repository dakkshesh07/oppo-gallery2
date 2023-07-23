.class public final Lfa/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionActionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;)V
    .locals 0

    iput-object p1, p0, Lfa/q;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lfa/q;->invoke(ILjava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILjava/lang/Integer;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lfa/q;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->n0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
