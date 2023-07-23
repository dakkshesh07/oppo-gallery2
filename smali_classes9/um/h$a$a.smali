.class public final Lum/h$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Observable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/h$a;->a(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $subscriber:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lum/h$a;


# direct methods
.method public constructor <init>(Lum/h$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lum/h$a$a;->this$0:Lum/h$a;

    iput-object p2, p0, Lum/h$a$a;->$subscriber:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lum/h$a$a;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lum/h$a$a;->this$0:Lum/h$a;

    iget-object v0, v0, Lum/h$a;->a:Lum/h;

    .line 3
    iget-object v0, v0, Lum/h;->a:Lum/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lum/l;->a()Lum/l$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lum/h$a$a$a;

    invoke-direct {v1, p0, p1}, Lum/h$a$a$a;-><init>(Lum/h$a$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lum/l$d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
