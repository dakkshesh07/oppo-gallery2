.class public final Lqm/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "FileHandleCloudTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/b;-><init>(Lpm/h;Lqm/j;Lym/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqm/b$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lqm/b;


# direct methods
.method public constructor <init>(Lqm/b;)V
    .locals 0

    iput-object p1, p0, Lqm/b$b;->this$0:Lqm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm/b$b;->invoke()Lqm/b$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lqm/b$b$a;
    .locals 2

    .line 2
    new-instance v0, Lqm/b$b$a;

    iget-object v1, p0, Lqm/b$b;->this$0:Lqm/b;

    invoke-direct {v0, p0, v1}, Lqm/b$b$a;-><init>(Lqm/b$b;Lnm/k;)V

    return-object v0
.end method
