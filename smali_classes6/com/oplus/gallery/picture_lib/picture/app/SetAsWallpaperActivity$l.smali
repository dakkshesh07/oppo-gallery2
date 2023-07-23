.class public final Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SetAsWallpaperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$l;->this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;
    .locals 1

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$l;->this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$l;->invoke()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p0

    return-object p0
.end method
