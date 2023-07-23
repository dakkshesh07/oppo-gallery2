.class public final Lz7/m$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m$g;->a(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz7/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $timeNodeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz7/m$g$a;->$itemCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lz7/m$g$a;->$timeNodeId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lz7/m$g$a;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz7/m$g$a;->$itemCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p1, Lz7/i;

    if-eqz v0, :cond_0

    check-cast p1, Lz7/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz7/m$g$a;->$timeNodeId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lz7/i;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lz7/m$g$a;->$itemCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    :goto_1
    return-void
.end method
