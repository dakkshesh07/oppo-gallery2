.class public final Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$d;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPlaySeekBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/Choreographer$FrameCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$d;->this$0:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$d;->invoke$lambda-0(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;J)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;J)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->B:Z

    .line 2
    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$d;->this$0:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    new-instance v0, Lke/w0;

    invoke-direct {v0, p0}, Lke/w0;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$d;->invoke()Landroid/view/Choreographer$FrameCallback;

    move-result-object p0

    return-object p0
.end method
