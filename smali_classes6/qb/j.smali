.class public final Lqb/j;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lj8/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/i<",
        "Lj8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb/k;


# direct methods
.method public constructor <init>(Lqb/k;)V
    .locals 0

    iput-object p1, p0, Lqb/j;->a:Lqb/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj8/c;

    const-string v0, "alert"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lh8/d;->Y(Z)V

    .line 4
    iget-object p0, p0, Lqb/j;->a:Lqb/k;

    .line 5
    iget-object p1, p0, Lqb/a;->a:Lj8/g$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqb/a;->b:Lj8/f;

    .line 7
    iget-object p0, p0, Lqb/a;->d:Lj8/a;

    .line 8
    invoke-interface {p1, v0, p0}, Lj8/g$a;->a(Lj8/f;Lj8/a;)V

    :goto_0
    return-void
.end method
