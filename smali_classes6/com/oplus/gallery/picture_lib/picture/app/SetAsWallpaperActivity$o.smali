.class public final Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$o;
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
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$o;->this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$o;->invoke$lambda-1$lambda-0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->p0()Landroid/widget/ImageView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->F:Z

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->p0()Landroid/widget/ImageView;

    move-result-object p1

    .line 6
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->F:Z

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/RelativeLayout;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$o;->this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-static {v0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->h0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->select_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$o;->this$0:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    new-instance v1, Lee/m0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lee/m0;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$o;->invoke()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method
