.class public final Lee/a1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFrameHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/a1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lee/a1;


# direct methods
.method public constructor <init>(Lee/a1;)V
    .locals 0

    iput-object p1, p0, Lee/a1$e;->this$0:Lee/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/a;
    .locals 1

    .line 2
    new-instance v0, Lde/a;

    .line 3
    iget-object p0, p0, Lee/a1$e;->this$0:Lee/a1;

    .line 4
    iget-object p0, p0, Lee/a1;->h:Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "activity"

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-direct {v0, p0}, Lde/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lee/a1$e;->invoke()Lde/a;

    move-result-object p0

    return-object p0
.end method
