.class public final Le3/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SendByNearbyShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;)V
    .locals 0

    iput-object p1, p0, Le3/v;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

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

    invoke-virtual {p0, p1}, Le3/v;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Le3/v;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    sget p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->b()V

    return-void
.end method
