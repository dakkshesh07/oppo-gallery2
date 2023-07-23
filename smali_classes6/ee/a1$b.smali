.class public final Lee/a1$b;
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
        "Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lee/a1;


# direct methods
.method public constructor <init>(Lee/a1;)V
    .locals 0

    iput-object p1, p0, Lee/a1$b;->this$0:Lee/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lee/a1;Le5/f;Le5/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lee/a1$b;->invoke$lambda-0(Lee/a1;Le5/f;Le5/f;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lee/a1;Le5/f;Le5/f;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lee/a1;->r:Lje/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lee/d0;

    const-string v2, "click_screenshot "

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Lee/d0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lee/a1;->d(Z)V

    .line 5
    iget-object v2, p0, Lee/a1;->b:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-virtual {p0}, Lee/a1;->c()V

    const-string v2, "VideoFrameHelper"

    if-nez p1, :cond_2

    const-string p0, "jumpToVideoFramePhotoPage, itemPath is null"

    .line 8
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    const-string p0, "jumpToVideoFramePhotoPage, albumPath is null"

    .line 9
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_3
    iget-object v3, p0, Lee/a1;->g:Lee/j0;

    const-string v4, "pictureContext"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-interface {v3}, Lee/j0;->j0()Lee/y0;

    move-result-object v3

    invoke-virtual {v3}, Lee/y0;->e()Lee/b;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lee/b;->s:Ljava/lang/CharSequence;

    .line 11
    :goto_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "media-set-path"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media-item-path"

    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "not_display_cshot_btn"

    .line 14
    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "action-flag"

    .line 15
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "navigate_title_text"

    .line 16
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "from_virtual_photo"

    .line 17
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object p0, p0, Lee/a1;->g:Lee/j0;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_3
    invoke-interface {v1}, Lee/j0;->j0()Lee/y0;

    move-result-object p0

    const-class p1, Lee/d0;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2, v5}, Lee/y0;->k(Ljava/lang/Class;ILandroid/os/Bundle;)V

    :goto_4
    const-string p0, "frameClicked!"

    .line 19
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;
    .locals 1

    .line 2
    iget-object p0, p0, Lee/a1$b;->this$0:Lee/a1;

    new-instance v0, Lee/b1;

    invoke-direct {v0, p0}, Lee/b1;-><init>(Lee/a1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lee/a1$b;->invoke()Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;

    move-result-object p0

    return-object p0
.end method
