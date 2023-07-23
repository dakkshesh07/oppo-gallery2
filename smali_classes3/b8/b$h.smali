.class public final Lb8/b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudSyncStateHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb8/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;)V
    .locals 0

    iput-object p1, p0, Lb8/b$h;->this$0:Lb8/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb8/b$a;
    .locals 3

    .line 2
    new-instance v0, Lb8/b$a;

    iget-object p0, p0, Lb8/b$h;->this$0:Lb8/b;

    sget-object v1, Lb8/b;->g:Lb8/b$c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lb8/b;->i:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "timeLineSyncStatusHandlerThread.looper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lb8/b$a;-><init>(Lb8/b;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/b$h;->invoke()Lb8/b$a;

    move-result-object p0

    return-object p0
.end method
