.class public final Lv4/n0;
.super Lkotlin/jvm/internal/Lambda;
.source "MoveToOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $resultOperationId:Ljava/lang/String;

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lv4/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lv4/m0;Ljava/lang/String;Lw4/a;)V
    .locals 0

    iput-object p1, p0, Lv4/n0;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lv4/n0;->this$0:Lv4/m0;

    iput-object p3, p0, Lv4/n0;->$resultOperationId:Ljava/lang/String;

    iput-object p4, p0, Lv4/n0;->$trackCallerEntry:Lw4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lv4/n0;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv4/n0;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lv4/n0;->this$0:Lv4/m0;

    iget-object v2, p0, Lv4/n0;->$resultOperationId:Ljava/lang/String;

    iget-object p0, p0, Lv4/n0;->$trackCallerEntry:Lw4/a;

    const-string v3, "com.oplus.gallery.action.albumset"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0, v2, p0}, Lv4/m0;->r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lw4/a;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "operation_bundle"

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p0, 0x1

    const-string v0, "switch_night_mode"

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
