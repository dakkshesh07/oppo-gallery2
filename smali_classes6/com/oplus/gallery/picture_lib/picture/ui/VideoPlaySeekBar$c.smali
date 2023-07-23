.class public final Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$c;
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
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$c;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$c;-><init>()V

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$c;->INSTANCE:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 1

    .line 2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$c;->invoke()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
