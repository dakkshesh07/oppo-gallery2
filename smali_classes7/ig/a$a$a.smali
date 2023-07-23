.class public final Lig/a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AdditionalViewHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a$a;->e()Lkotlin/jvm/functions/Function1;
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
.field public final synthetic this$0:Lig/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a$a<",
            "TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a$a<",
            "TTViewData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lig/a$a$a;->this$0:Lig/a$a;

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

    invoke-virtual {p0, p1}, Lig/a$a$a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lig/a$a$a;->this$0:Lig/a$a;

    .line 3
    iget-object p0, p0, Lig/a$a;->d:Lhg/b;

    .line 4
    iget v0, p0, Lhg/b;->e:I

    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lhg/b;->e:I

    return-void
.end method
