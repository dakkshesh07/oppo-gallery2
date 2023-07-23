.class public final Lz7/v;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz7/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $scrollPivotY:I

.field public final synthetic $targetIndex:I

.field public final synthetic this$0:Lz7/m;


# direct methods
.method public constructor <init>(ILz7/m;I)V
    .locals 0

    iput p1, p0, Lz7/v;->$targetIndex:I

    iput-object p2, p0, Lz7/v;->this$0:Lz7/m;

    iput p3, p0, Lz7/v;->$scrollPivotY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lz7/v;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    iget v2, p0, Lz7/v;->$targetIndex:I

    iget-object v0, p0, Lz7/v;->this$0:Lz7/m;

    .line 3
    iget-object v3, v0, Lz7/m;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object p1

    iget-object v0, p0, Lz7/v;->this$0:Lz7/m;

    .line 6
    iget-object v0, v0, Lz7/m;->i:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget p0, p0, Lz7/v;->$scrollPivotY:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p0, v1, v2}, Lx7/i$a;->e(Lx7/i;IZILjava/lang/Object;)V

    return-void
.end method
