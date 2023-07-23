.class public final Lqm/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalSourceCloudTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/c;-><init>(Lpm/h;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqm/c$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lqm/c;


# direct methods
.method public constructor <init>(Lqm/c;)V
    .locals 0

    iput-object p1, p0, Lqm/c$a;->this$0:Lqm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm/c$a;->invoke()Lqm/c$a$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lqm/c$a$a;
    .locals 2

    .line 2
    new-instance v0, Lqm/c$a$a;

    iget-object v1, p0, Lqm/c$a;->this$0:Lqm/c;

    invoke-direct {v0, p0, v1}, Lqm/c$a$a;-><init>(Lqm/c$a;Lnm/k;)V

    return-object v0
.end method
