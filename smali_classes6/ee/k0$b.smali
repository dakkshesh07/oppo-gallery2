.class public final Lee/k0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SeekBarHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/k0;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lee/k0;


# direct methods
.method public constructor <init>(Lee/k0;)V
    .locals 0

    iput-object p1, p0, Lee/k0$b;->this$0:Lee/k0;

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

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lee/k0$b;->invoke(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lee/k0$b;->this$0:Lee/k0;

    .line 3
    iget-object v0, v0, Lee/k0;->m:Lke/g0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lke/g0;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lke/g0;->m(Landroid/view/View;II)V

    .line 5
    :goto_0
    iget-object p1, p0, Lee/k0$b;->this$0:Lee/k0;

    .line 6
    iget-boolean p2, p1, Lee/k0;->o:Z

    if-eqz p2, :cond_1

    .line 7
    iget-boolean p2, p1, Lee/k0;->l:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1, p2, v0}, Lee/k0;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    iget-object p0, p0, Lee/k0$b;->this$0:Lee/k0;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lee/k0;->o:Z

    :cond_1
    return-void
.end method
