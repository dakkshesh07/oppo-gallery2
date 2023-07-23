.class public final synthetic Lka/x;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    const/4 v1, 0x0

    const-string v4, "isPermissionGranted"

    const-string v5, "isPermissionGranted()Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    sget v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->J0:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->o2()Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lka/x;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
