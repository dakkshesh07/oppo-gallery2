.class public final Lvb/f$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AiIDPhotoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/f;->b(Lvb/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.common.AiIDPhotoManager"
    f = "AiIDPhotoManager.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "crop"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb/f$c;->this$0:Lvb/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb/f$c;->result:Ljava/lang/Object;

    iget p1, p0, Lvb/f$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb/f$c;->label:I

    iget-object p1, p0, Lvb/f$c;->this$0:Lvb/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvb/f;->b(Lvb/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
