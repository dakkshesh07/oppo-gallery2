.class public final Lqb/z;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lj8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/h<",
        "Lj8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb/b0;


# direct methods
.method public constructor <init>(Lqb/b0;)V
    .locals 0

    iput-object p1, p0, Lqb/z;->a:Lqb/b0;

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
    iget-object p0, p0, Lqb/z;->a:Lqb/b0;

    .line 4
    iget-object p0, p0, Lqb/a;->b:Lj8/f;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lj8/c;->d:I

    .line 6
    invoke-interface {p0, p1}, Lj8/f;->a(I)V

    :goto_0
    return-void
.end method
