.class public final Lz7/m$e;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m;->g()V
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
.field public final synthetic this$0:Lz7/m;


# direct methods
.method public constructor <init>(Lz7/m;)V
    .locals 0

    iput-object p1, p0, Lz7/m$e;->this$0:Lz7/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lz7/m$e;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lz7/m$e;->this$0:Lz7/m;

    .line 3
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lz7/b;->g()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p0, p1, Lz7/b;->j:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lz7/b;->j:Z

    .line 8
    invoke-virtual {p1}, Lz7/b;->q()V

    :cond_1
    :goto_0
    return-void
.end method
