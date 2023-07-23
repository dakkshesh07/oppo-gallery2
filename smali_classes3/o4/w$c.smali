.class public final Lo4/w$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/w;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Le5/f;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $confirmProgressListener:Lo4/d$b;


# direct methods
.method public constructor <init>(Lo4/d$b;)V
    .locals 0

    iput-object p1, p0, Lo4/w$c;->$confirmProgressListener:Lo4/d$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo4/w$c;->invoke(Ljava/util/List;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 2
    iget-object p0, p0, Lo4/w$c;->$confirmProgressListener:Lo4/d$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    check-cast p0, Lee/d0$b;

    invoke-virtual {p0, p2, p1}, Lee/d0$b;->a(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
