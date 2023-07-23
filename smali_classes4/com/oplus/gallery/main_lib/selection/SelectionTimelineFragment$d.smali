.class public final Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionTimelineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$d;

    invoke-direct {v0}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$d;-><init>()V

    sput-object v0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$d;->INSTANCE:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$d;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x10008000

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
