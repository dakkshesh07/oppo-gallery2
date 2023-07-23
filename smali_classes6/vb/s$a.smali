.class public final Lvb/s$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FaceDetectPortraitGeneratorWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/s;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.common.FaceDetectPortraitGeneratorWrapper"
    f = "FaceDetectPortraitGeneratorWrapper.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x40,
        0x44
    }
    m = "generateInternal"
    n = {
        "originBitmap",
        "cropPositionInfo",
        "cropBitmap"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lvb/s;


# direct methods
.method public constructor <init>(Lvb/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb/s$a;->this$0:Lvb/s;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb/s$a;->result:Ljava/lang/Object;

    iget p1, p0, Lvb/s$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb/s$a;->label:I

    iget-object p1, p0, Lvb/s$a;->this$0:Lvb/s;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, p0}, Lvb/s;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
