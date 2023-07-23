.class public final Lh8/c;
.super Lkotlin/jvm/internal/Lambda;
.source "AppUiResponder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lh8/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isInFloatingWindow:Ljava/lang/Boolean;

.field public final synthetic $observer:Lh8/e;

.field public final synthetic this$0:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;Ljava/lang/Boolean;Lh8/e;)V
    .locals 0

    iput-object p1, p0, Lh8/c;->this$0:Lh8/b;

    iput-object p2, p0, Lh8/c;->$isInFloatingWindow:Ljava/lang/Boolean;

    iput-object p3, p0, Lh8/c;->$observer:Lh8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh8/b$a;
    .locals 4

    .line 2
    iget-object v0, p0, Lh8/c;->this$0:Lh8/b;

    iget-object v1, p0, Lh8/c;->$isInFloatingWindow:Ljava/lang/Boolean;

    .line 3
    iget-object v2, v0, Lh8/b;->b:Lh8/b$a;

    .line 4
    invoke-static {v0, v1, v2}, Lh8/b;->a(Lh8/b;Ljava/lang/Boolean;Lh8/b$a;)V

    .line 5
    iget-object v0, p0, Lh8/c;->this$0:Lh8/b;

    .line 6
    iget-object v0, v0, Lh8/b;->g:Ljava/util/WeakHashMap;

    .line 7
    iget-object v1, p0, Lh8/c;->$observer:Lh8/e;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lh8/c;->this$0:Lh8/b;

    iget-object v2, p0, Lh8/c;->$isInFloatingWindow:Ljava/lang/Boolean;

    iget-object p0, p0, Lh8/c;->$observer:Lh8/e;

    .line 8
    invoke-static {v1, v2, v0}, Lh8/b;->a(Lh8/b;Ljava/lang/Boolean;Lh8/b$a;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".onAppUiStateChanged"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lh8/b$a;->a()Lh8/b$a;

    move-result-object v1

    invoke-interface {p0, v1}, Lh8/e;->r(Lh8/b$a;)V

    .line 11
    invoke-static {}, Ljj/d;->e()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUiChanged:isFloatingWindow->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",name->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppUiResponder"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AppUiResponder.updateLastUIConfig"

    .line 13
    invoke-static {p0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 14
    iget-object p0, v0, Lh8/b$a;->e:Lh8/b$b;

    .line 15
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 17
    iget-object p0, v0, Lh8/b$a;->g:Lh8/b$b;

    .line 18
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 20
    iget-object p0, v0, Lh8/b$a;->i:Lh8/b$b;

    .line 21
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 23
    iget-object p0, v0, Lh8/b$a;->h:Lh8/b$b;

    .line 24
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 26
    iget-object p0, v0, Lh8/b$a;->a:Lh8/b$b;

    .line 27
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 29
    iget-object p0, v0, Lh8/b$a;->b:Lh8/b$b;

    .line 30
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 32
    iget-object p0, v0, Lh8/b$a;->f:Lh8/b$b;

    .line 33
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 35
    iget-object p0, v0, Lh8/b$a;->c:Lh8/b$b;

    .line 36
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 38
    iget-object p0, v0, Lh8/b$a;->d:Lh8/b$b;

    .line 39
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 41
    iget-object p0, v0, Lh8/b$a;->j:Lh8/b$b;

    .line 42
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 43
    iput-object v1, p0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljj/d;->e()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh8/c;->invoke()Lh8/b$a;

    move-result-object p0

    return-object p0
.end method
