.class public final Lqb/u;
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
.field public final synthetic a:Lqb/v;


# direct methods
.method public constructor <init>(Lqb/v;)V
    .locals 0

    iput-object p1, p0, Lqb/u;->a:Lqb/v;

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

    .line 3
    iget-object p0, p0, Lqb/u;->a:Lqb/v;

    .line 4
    iget-object p1, p0, Lqb/a;->a:Lj8/g$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqb/a;->b:Lj8/f;

    .line 6
    iget-object p0, p0, Lqb/a;->d:Lj8/a;

    .line 7
    invoke-interface {p1, v0, p0}, Lj8/g$a;->a(Lj8/f;Lj8/a;)V

    :goto_0
    return-void
.end method
