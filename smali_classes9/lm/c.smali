.class public final Llm/c;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudConfigCtrl.kt"

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
.field public final synthetic $configTrace$inlined:Lom/h;

.field public final synthetic $moduleId$inlined:Ljava/lang/String;

.field public final synthetic $this_apply:Lnm/h;

.field public final synthetic $type$inlined:I

.field public final synthetic this$0:Llm/a;


# direct methods
.method public constructor <init>(Lnm/h;Lom/h;Llm/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llm/c;->$this_apply:Lnm/h;

    iput-object p2, p0, Llm/c;->$configTrace$inlined:Lom/h;

    iput-object p3, p0, Llm/c;->this$0:Llm/a;

    iput p4, p0, Llm/c;->$type$inlined:I

    iput-object p5, p0, Llm/c;->$moduleId$inlined:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Llm/c;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Llm/c;->$configTrace$inlined:Lom/h;

    .line 3
    iget p1, p1, Lom/h;->h:I

    .line 4
    invoke-static {p1}, Lpe/c;->s(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llm/c;->$configTrace$inlined:Lom/h;

    .line 5
    iget p1, p1, Lom/h;->h:I

    .line 6
    invoke-static {p1}, Lpe/c;->v(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Llm/c;->$this_apply:Lnm/h;

    .line 8
    iget-object p0, p0, Llm/c;->$configTrace$inlined:Lom/h;

    .line 9
    iget-object v0, p0, Lom/h;->c:Ljava/lang/String;

    .line 10
    iget v1, p0, Lom/h;->e:I

    .line 11
    iget-object p0, p0, Lom/h;->j:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, v1, p0}, Lnm/h;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
