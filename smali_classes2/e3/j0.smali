.class public final Le3/j0;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $originIntent:Landroid/content/Intent;

.field public final synthetic $resolveInfo:Landroid/content/pm/ResolveInfo;

.field public final synthetic $toast:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le3/j0;->$originIntent:Landroid/content/Intent;

    iput-object p2, p0, Le3/j0;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Le3/j0;->$toast:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Le3/j0;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 4

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le3/p;

    .line 3
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Le3/p;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Le3/j0;->$originIntent:Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Le3/j0;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 7
    new-instance v3, Le3/j0$a;

    iget-object p0, p0, Le3/j0;->$toast:Ljava/lang/String;

    invoke-direct {v3, p1, p0}, Le3/j0$a;-><init>(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Le3/p;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lmi/c;)V

    return-void
.end method
