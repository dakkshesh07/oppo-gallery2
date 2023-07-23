.class public final Lum/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Observable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/e;->a(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $subscriber:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lum/e;


# direct methods
.method public constructor <init>(Lum/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lum/e$a;->this$0:Lum/e;

    iput-object p2, p0, Lum/e$a;->$subscriber:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lum/e$a;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lum/e$a;->this$0:Lum/e;

    iget-object v0, v0, Lum/e;->b:Lum/l;

    invoke-virtual {v0}, Lum/l;->a()Lum/l$d;

    move-result-object v0

    .line 3
    new-instance v1, Lum/e$a$a;

    invoke-direct {v1, p0, p1}, Lum/e$a$a;-><init>(Lum/e$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lum/l$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
