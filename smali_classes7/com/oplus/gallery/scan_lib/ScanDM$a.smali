.class public final Lcom/oplus/gallery/scan_lib/ScanDM$a;
.super Ljava/lang/Object;
.source "ScanDM.kt"

# interfaces
.implements Lmf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/scan_lib/ScanDM;->B(ILandroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/api/IScanDM$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/api/IScanDM$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/api/IScanDM$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/ScanDM$a;->a:Lcom/oplus/gallery/business_lib/api/IScanDM$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/ScanDM$a;->a:Lcom/oplus/gallery/business_lib/api/IScanDM$a;

    check-cast p0, Lxc/a;

    .line 2
    iget-object p0, p0, Lxc/a;->a:Lxc/b$c;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ltc/e;

    .line 4
    iget-object v0, p0, Ltc/e;->b:Ltc/d;

    .line 5
    iget-object v0, v0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 6
    new-instance v1, Lhb/e;

    invoke-direct {v1, p0, p1, p2}, Lhb/e;-><init>(Ltc/e;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResult(Lcom/oplus/ocrservice/OcrResult;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/ScanDM$a;->a:Lcom/oplus/gallery/business_lib/api/IScanDM$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/oplus/ocrservice/OcrResult;->mText:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    iget v2, p1, Lcom/oplus/ocrservice/OcrResult;->mTextAngle:I

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/oplus/ocrservice/OcrResult;->mOrientation:Ljava/lang/String;

    :goto_2
    check-cast p0, Lxc/a;

    .line 2
    iget-object p0, p0, Lxc/a;->a:Lxc/b$c;

    if-eqz p0, :cond_3

    .line 3
    new-instance v3, Lr0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lr0/a;-><init>(ILb/l;)V

    .line 4
    iput-object v1, v3, Lr0/a;->b:Ljava/lang/String;

    .line 5
    iput v2, v3, Lr0/a;->c:I

    .line 6
    iput-object p1, v3, Lr0/a;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ltc/e;

    .line 8
    iget-object p1, p0, Ltc/e;->b:Ltc/d;

    .line 9
    iget-object p1, p1, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 10
    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/motion/widget/f;-><init>(Ltc/e;Lr0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
