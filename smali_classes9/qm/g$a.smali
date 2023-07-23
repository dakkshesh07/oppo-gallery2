.class public final Lqm/g$a;
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
        "Lom/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lqm/g;


# direct methods
.method public constructor <init>(Lqm/g;)V
    .locals 0

    iput-object p1, p0, Lqm/g$a;->this$0:Lqm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm/g$a;->invoke()Lom/g;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lom/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lqm/g$a;->this$0:Lqm/g;

    .line 3
    iget-object p0, p0, Lqm/g;->e:Lqm/j;

    .line 4
    iget-object p0, p0, Lqm/j;->c:Lom/g;

    return-object p0
.end method
