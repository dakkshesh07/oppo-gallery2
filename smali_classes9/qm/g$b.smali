.class public final Lqm/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginFileHandlerCloudTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/g;-><init>(Lnm/m;Lqm/j;Lym/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqm/g$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lqm/g;


# direct methods
.method public constructor <init>(Lqm/g;)V
    .locals 0

    iput-object p1, p0, Lqm/g$b;->this$0:Lqm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm/g$b;->invoke()Lqm/g$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lqm/g$b$a;
    .locals 2

    .line 2
    new-instance v0, Lqm/g$b$a;

    iget-object v1, p0, Lqm/g$b;->this$0:Lqm/g;

    invoke-direct {v0, p0, v1}, Lqm/g$b$a;-><init>(Lqm/g$b;Lnm/k;)V

    return-object v0
.end method
