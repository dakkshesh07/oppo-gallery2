.class public final Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity$c;
.super Ljava/lang/Object;
.source "PhotoEditorActivity.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity$c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity$c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;

    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;Ljava/util/concurrent/Future;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
