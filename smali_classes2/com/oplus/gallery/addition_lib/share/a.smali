.class public final Lcom/oplus/gallery/addition_lib/share/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SendByOShareFragment.kt"

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
.field public final synthetic $receiver:Lcom/heytap/addon/oshare/OplusOshareDevice;

.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;

.field public final synthetic this$1:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Lcom/heytap/addon/oshare/OplusOshareDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/a;->this$1:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    iput-object p3, p0, Lcom/oplus/gallery/addition_lib/share/a;->$receiver:Lcom/heytap/addon/oshare/OplusOshareDevice;

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

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addition_lib/share/a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;

    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/a;->this$1:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->d:Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/a;->$receiver:Lcom/heytap/addon/oshare/OplusOshareDevice;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->m(Landroid/content/Intent;Lcom/heytap/addon/oshare/OplusOshareDevice;)V

    return-void
.end method
