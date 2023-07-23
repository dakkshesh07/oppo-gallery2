.class public final Lcom/oplus/gallery/picture_page/PictureDM$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureDM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_page/PictureDM;->d(Lf8/a;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Landroid/os/Bundle;

.field public final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_page/PictureDM$a;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/oplus/gallery/picture_page/PictureDM$a;->$it:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_page/PictureDM$a;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_page/PictureDM$a;->$uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/PictureDM$a;->$it:Landroid/os/Bundle;

    const-string v0, "output"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const-string v0, "return-data"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent.putExtra(\n       \u2026rue\n                    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/high16 p0, 0x2000000

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method
