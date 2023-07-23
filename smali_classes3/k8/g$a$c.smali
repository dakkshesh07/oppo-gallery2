.class public final Lk8/g$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleSlidingSelectProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lk8/g;


# direct methods
.method public constructor <init>(Lk8/g;)V
    .locals 0

    iput-object p1, p0, Lk8/g$a$c;->this$0:Lk8/g;

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

    invoke-virtual {p0, p1}, Lk8/g$a$c;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lk8/g$a$c;->this$0:Lk8/g;

    .line 3
    iget-object p0, p0, Lk8/g;->z:Lk8/g$b;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lk8/g$b;->a:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
