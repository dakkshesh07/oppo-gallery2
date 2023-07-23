.class public final Lqb/l;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lj8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/h<",
        "Lj8/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb/p;


# direct methods
.method public constructor <init>(Lqb/p;)V
    .locals 0

    iput-object p1, p0, Lqb/l;->a:Lqb/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj8/l;

    const-string v0, "alert"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lj8/l;->c:I

    const-string v1, "[onNegative]: AlertType->"

    const-string v2, "AiFilterDialogHelper"

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lqb/l;->a:Lqb/p;

    .line 6
    iget p1, p1, Lj8/l;->c:I

    .line 7
    invoke-virtual {p0}, Lqb/p;->d()V

    .line 8
    iget-object p0, p0, Lqb/a;->b:Lj8/f;

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lj8/f;->a(I)V

    :goto_0
    return-void
.end method
