.class public final Lum/e;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Lum/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lum/h;

.field public final synthetic b:Lum/l;


# direct methods
.method public constructor <init>(Lum/h;Lum/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lum/e;->a:Lum/h;

    iput-object p2, p0, Lum/e;->b:Lum/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lum/e;->a:Lum/h;

    new-instance v1, Lum/e$a;

    invoke-direct {v1, p0, p1}, Lum/e$a;-><init>(Lum/e;Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p0, Lum/e$b;

    invoke-direct {p0, p1}, Lum/e$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {v0, v1, p0}, Lum/h;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lum/a;

    return-void
.end method
