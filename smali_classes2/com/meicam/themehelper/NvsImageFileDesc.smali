.class public Lcom/meicam/themehelper/NvsImageFileDesc;
.super Ljava/lang/Object;
.source "NvsImageFileDesc.java"


# instance fields
.field public alternative:Z

.field public faceRect:Landroid/graphics/RectF;

.field public fileLastTime:J

.field public filePath:Ljava/lang/String;

.field public hasFace:Z

.field public isCover:Z

.field public score:F

.field public show:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 4
    iput-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 6
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 7
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    return-void
.end method


# virtual methods
.method public copy()Lcom/meicam/themehelper/NvsImageFileDesc;
    .locals 3

    .line 1
    new-instance v0, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-direct {v0}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 3
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 4
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 5
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 6
    iget v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    iput v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 7
    iget-wide v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    iput-wide v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 8
    iget-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 11
    iget-object p0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    iget v2, p0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 13
    iget v2, p0, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 14
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v0
.end method
