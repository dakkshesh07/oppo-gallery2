.class public final Lum/h$a;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Lum/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/h;->e(Lum/l;)Lum/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lum/h;


# direct methods
.method public constructor <init>(Lum/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lum/h$a;->a:Lum/h;

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
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lum/h$a;->a:Lum/h;

    new-instance v1, Lum/h$a$a;

    invoke-direct {v1, p0, p1}, Lum/h$a$a;-><init>(Lum/h$a;Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p0, Lum/h$a$b;

    invoke-direct {p0, p1}, Lum/h$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {v0, v1, p0}, Lum/h;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lum/a;

    return-void
.end method
