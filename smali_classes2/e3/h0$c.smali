.class public final Le3/h0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareConvertHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/h0;-><init>(Landroid/app/Activity;Lni/f;Landroid/content/Intent;Lb7/p;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Le3/h0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le3/h0;


# direct methods
.method public constructor <init>(Le3/h0;)V
    .locals 0

    iput-object p1, p0, Le3/h0$c;->this$0:Le3/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le3/h0$a;
    .locals 2

    .line 2
    new-instance v0, Le3/h0$a;

    iget-object p0, p0, Le3/h0$c;->this$0:Le3/h0;

    .line 3
    iget-object v1, p0, Le3/h0;->k:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le3/h0$a;-><init>(Le3/h0;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3/h0$c;->invoke()Le3/h0$a;

    move-result-object p0

    return-object p0
.end method
