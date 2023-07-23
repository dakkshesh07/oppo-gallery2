.class public final Lb2/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb2/f;


# direct methods
.method public constructor <init>(Lb2/f;)V
    .locals 0

    iput-object p1, p0, Lb2/f$a;->this$0:Lb2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lb2/f$a;->invoke([B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([B)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb2/f$a;->this$0:Lb2/f;

    iget-object v0, v0, Lb2/f;->a:Lb2/e;

    .line 3
    invoke-virtual {v0}, Lb2/e;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lb2/f$a;->this$0:Lb2/f;

    iget-object v1, v1, Lb2/f;->a:Lb2/e;

    .line 5
    iget-object v1, v1, Lb2/e;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context.contentResolver.\u2026        ?: return@observe"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb2/f$a;->this$0:Lb2/f;

    iget-object v1, v1, Lb2/f;->a:Lb2/e;

    .line 9
    iget-object v1, v1, Lb2/e;->i:Ljava/lang/String;

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "processObserve size is: "

    .line 11
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DataChannel.ClientProxy."

    .line 14
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p0, p0, Lb2/f$a;->this$0:Lb2/f;

    iget-object p0, p0, Lb2/f;->b:Ljava/lang/String;

    const-string v3, "RESULT_CALLBACK_ID"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RESULT_CALLBACK_DATA"

    .line 16
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "callback"

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-void
.end method
