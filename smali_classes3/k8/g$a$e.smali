.class public final Lk8/g$a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleSlidingSelectProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/g$a;->invoke(Lig/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lk8/g;


# direct methods
.method public constructor <init>(Lk8/g;)V
    .locals 0

    iput-object p1, p0, Lk8/g$a$e;->this$0:Lk8/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/g$a$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "SimpleSlidingSelectProcessor"

    const-string v1, "onSlidingSelectEnd."

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lk8/g$a$e;->this$0:Lk8/g;

    .line 4
    iget-object p0, p0, Lk8/g;->w:Lig/k;

    .line 5
    invoke-interface {p0}, Lig/k;->h()V

    return-void
.end method
