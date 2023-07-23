.class public Lff/b$a;
.super Ljava/lang/Object;
.source "CvFaceEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/oplus/faceapi/model/FaceInfo;

.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/faceapi/model/FaceInfo;

    invoke-direct {v0}, Lcom/oplus/faceapi/model/FaceInfo;-><init>()V

    iput-object v0, p0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    const-string v1, "_id"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->id:I

    const-string v0, "_data"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lff/b$a;->a:Ljava/lang/String;

    const-string v0, "thumb_width"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lff/b$a;->d:I

    const-string v0, "thumb_height"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lff/b$a;->e:I

    .line 6
    iget-object v0, p0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    const-string v1, "score"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    .line 7
    iget-object v0, p0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    const-string v1, "yaw"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    .line 8
    iget-object v0, p0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    const-string v1, "pitch"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "rect_left"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "rect_top"

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "rect_right"

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "rect_bottom"

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object v1, p0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iput-object v0, v1, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    const-string v0, "best_score"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    iput p1, p0, Lff/b$a;->g:F

    return-void
.end method
