.class public final Lsg/c;
.super Lkotlin/jvm/internal/Lambda;
.source "AVPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final synthetic this$0:Lsg/b;


# direct methods
.method public constructor <init>(Lsg/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lsg/c;->this$0:Lsg/b;

    iput-object p2, p0, Lsg/c;->$surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/c;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/c;->this$0:Lsg/b;

    .line 3
    iget-object v0, v0, Lsg/b;->f:Ltg/c;

    .line 4
    iget-object p0, p0, Lsg/c;->$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p0}, Ltg/c;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
