.class public final Lee/a1$a;
.super Landroid/os/CountDownTimer;
.source "VideoFrameHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lee/a1;


# direct methods
.method public constructor <init>(Lee/a1;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lee/a1$a;->a:Lee/a1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/a1$a;->a:Lee/a1;

    invoke-virtual {p0}, Lee/a1;->c()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
