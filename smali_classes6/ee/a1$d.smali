.class public final Lee/a1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFrameHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/a1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lee/a1;


# direct methods
.method public constructor <init>(Lee/a1;)V
    .locals 0

    iput-object p1, p0, Lee/a1$d;->this$0:Lee/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object p0, p0, Lee/a1$d;->this$0:Lee/a1;

    .line 3
    iget-object p0, p0, Lee/a1;->h:Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "activity"

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_guide_margin_top_middle_of_glaction_bar:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lee/a1$d;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
