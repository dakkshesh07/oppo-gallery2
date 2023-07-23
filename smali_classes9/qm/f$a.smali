.class public final Lqm/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NetSourceDownCloudTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/f;-><init>(Lpm/h;Lgn/a;Lym/b;Lom/s;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqm/f$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/f;)V
    .locals 0

    iput-object p1, p0, Lqm/f$a;->this$0:Lqm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm/f$a;->invoke()Lqm/f$a$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lqm/f$a$a;
    .locals 2

    .line 2
    new-instance v0, Lqm/f$a$a;

    iget-object v1, p0, Lqm/f$a;->this$0:Lqm/f;

    invoke-direct {v0, p0, v1}, Lqm/f$a$a;-><init>(Lqm/f$a;Lnm/k;)V

    return-object v0
.end method
