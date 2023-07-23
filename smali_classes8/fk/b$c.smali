.class public final Lfk/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SecurityShareHEIFService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lek/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lfk/b;


# direct methods
.method public constructor <init>(Lfk/b;)V
    .locals 0

    iput-object p1, p0, Lfk/b$c;->this$0:Lfk/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lek/a;
    .locals 1

    .line 2
    invoke-static {}, Lwh/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lfk/b$b;

    iget-object p0, p0, Lfk/b$c;->this$0:Lfk/b;

    invoke-direct {v0, p0}, Lfk/b$b;-><init>(Lfk/b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lfk/b$a;

    iget-object p0, p0, Lfk/b$c;->this$0:Lfk/b;

    invoke-direct {v0, p0}, Lfk/b$a;-><init>(Lfk/b;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk/b$c;->invoke()Lek/a;

    move-result-object p0

    return-object p0
.end method
