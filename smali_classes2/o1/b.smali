.class public final Lo1/b;
.super Lkotlin/jvm/internal/Lambda;
.source "CardWidgetAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lq1/c;


# direct methods
.method public constructor <init>(Lq1/c;)V
    .locals 0

    iput-object p1, p0, Lo1/b;->$this_apply:Lq1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, La7/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La7/e;-><init>(I)V

    .line 3
    iget-object p0, p0, Lo1/b;->$this_apply:Lq1/c;

    const-string v1, "command"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, La2/a;->c:La2/a;

    iget-object v0, v0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lq1/c;->a:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle command is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lj1/b;->d:Lj1/b;

    .line 9
    iget-object v1, p0, Lq1/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lj1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lq1/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lj1/b;->d(Ljava/lang/String;[B)V

    .line 13
    iget-object v1, p0, Lq1/c;->a:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lq1/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, p0}, Lj1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
