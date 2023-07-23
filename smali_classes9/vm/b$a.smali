.class public final Lvm/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/b;-><init>(Llm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltm/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lvm/b;


# direct methods
.method public constructor <init>(Lvm/b;)V
    .locals 0

    iput-object p1, p0, Lvm/b$a;->this$0:Lvm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvm/b$a;->invoke()Ltm/i;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ltm/i;
    .locals 2

    .line 2
    new-instance v0, Ltm/i;

    iget-object p0, p0, Lvm/b$a;->this$0:Lvm/b;

    .line 3
    iget-object p0, p0, Lvm/b;->f:Llm/a;

    .line 4
    iget-object v1, p0, Llm/a;->k:Lf2/b;

    .line 5
    invoke-direct {v0, p0, v1}, Ltm/i;-><init>(Llm/a;Lf2/b;)V

    return-object v0
.end method
