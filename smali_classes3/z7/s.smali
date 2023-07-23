.class public final Lz7/s;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz7/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lz7/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/s;

    invoke-direct {v0}, Lz7/s;-><init>()V

    sput-object v0, Lz7/s;->INSTANCE:Lz7/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lz7/s;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 1

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lz7/b;->j()Lt7/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt7/j;->d(Z)V

    .line 3
    invoke-virtual {p1}, Lz7/b;->j()Lt7/j;

    move-result-object p0

    invoke-interface {p0}, Lt7/j;->reset()V

    return-void
.end method
