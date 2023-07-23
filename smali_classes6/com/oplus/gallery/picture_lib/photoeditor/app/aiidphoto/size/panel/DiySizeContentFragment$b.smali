.class public final Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;
.super Landroid/os/Handler;
.source "DiySizeContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.coui.appcompat.widget.COUIEditText"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setErrorState(Z)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    sget p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->s:I

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->D0()Z

    return-void
.end method
