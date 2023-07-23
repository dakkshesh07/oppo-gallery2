.class public final Le3/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryResolverPagerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/h;-><init>(Landroid/app/Activity;Lni/f;Ljava/util/List;ILandroid/content/Intent;Landroid/app/Dialog;ZLb7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le3/h;


# direct methods
.method public constructor <init>(Le3/h;)V
    .locals 0

    iput-object p1, p0, Le3/h$c;->this$0:Le3/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le3/h$c;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Le3/h$c;->this$0:Le3/h;

    .line 3
    iget p1, p0, Le3/h;->n:I

    .line 4
    invoke-virtual {p0, p1}, Le3/h;->b(I)V

    return-void
.end method
