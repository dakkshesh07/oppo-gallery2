.class public final Lk8/g$a$d;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lk8/g;


# direct methods
.method public constructor <init>(Lk8/g;)V
    .locals 0

    iput-object p1, p0, Lk8/g$a$d;->this$0:Lk8/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "onSlidingSelectStart. position="

    const-string v1, "SimpleSlidingSelectProcessor"

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lk8/g$a$d;->this$0:Lk8/g;

    .line 4
    iget-boolean v0, p0, Lk8/g;->x:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk8/g;->w:Lig/k;

    .line 6
    iget-boolean p0, p0, Lk8/g;->y:Z

    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-interface {v0, p1, p0}, Lig/k;->f(IZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lk8/g$a$d;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
