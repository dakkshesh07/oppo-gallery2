.class public final Ljb/h$f;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorAiFilterUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/h;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lqb/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 0

    iput-object p1, p0, Ljb/h$f;->this$0:Ljb/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb/d;

    invoke-virtual {p0, p1}, Ljb/h$f;->invoke(Lqb/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lqb/d;)V
    .locals 2

    const-string v0, "$this$init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljb/h$b;

    iget-object v1, p0, Ljb/h$f;->this$0:Ljb/h;

    invoke-direct {v0, v1}, Ljb/h$b;-><init>(Ljb/h;)V

    .line 3
    iput-object v0, p1, Lq7/b;->f:Lq7/b$a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lq7/b;->l:Z

    .line 5
    new-instance v0, Ljb/h$a;

    iget-object v1, p0, Ljb/h$f;->this$0:Ljb/h;

    invoke-direct {v0, v1}, Ljb/h$a;-><init>(Ljb/h;)V

    .line 6
    iput-object v0, p1, Lqb/d;->o:Lqb/d$a;

    .line 7
    new-instance v0, Ljb/h$c;

    iget-object v1, p0, Ljb/h$f;->this$0:Ljb/h;

    invoke-direct {v0, v1}, Ljb/h$c;-><init>(Ljb/h;)V

    .line 8
    iput-object v0, p1, Lqb/d;->p:Lqb/d$b;

    .line 9
    new-instance v0, Ljb/h$d;

    iget-object p0, p0, Ljb/h$f;->this$0:Ljb/h;

    invoke-direct {v0, p0}, Ljb/h$d;-><init>(Ljb/h;)V

    .line 10
    iput-object v0, p1, Lqb/d;->q:Lqb/d$c;

    return-void
.end method
