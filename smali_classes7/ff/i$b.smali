.class public Lff/i$b;
.super Ljava/lang/Object;
.source "TagsJsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lff/i$b;
    .locals 8

    .line 1
    new-instance v0, Lff/i$b;

    invoke-direct {v0}, Lff/i$b;-><init>()V

    const-string v1, "_data"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lff/i$b;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lff/i$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpi/g;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iput-object v1, v0, Lff/i$b;->d:Ljava/lang/String;

    const-string v1, "is_chosen"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lff/i$b;->i:I

    const-string v1, "thumb_width"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "thumb_height"

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    const-string v4, "rect_left"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "rect_top"

    .line 9
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "rect_right"

    .line 10
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "rect_bottom"

    .line 11
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-direct {v3, v4, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 p0, 0x44700000    # 960.0f

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p0, v4

    if-gez v4, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v2, v2

    .line 13
    invoke-static {v3, p0}, Lsh/b;->h(Landroid/graphics/Rect;F)V

    .line 14
    :cond_1
    iput v1, v0, Lff/i$b;->b:I

    .line 15
    iput v2, v0, Lff/i$b;->c:I

    .line 16
    iget p0, v3, Landroid/graphics/Rect;->left:I

    iput p0, v0, Lff/i$b;->e:I

    .line 17
    iget p0, v3, Landroid/graphics/Rect;->right:I

    iput p0, v0, Lff/i$b;->f:I

    .line 18
    iget p0, v3, Landroid/graphics/Rect;->top:I

    iput p0, v0, Lff/i$b;->g:I

    .line 19
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    iput p0, v0, Lff/i$b;->h:I

    return-object v0
.end method

.method public static b(Lff/i$b;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mFilePath"

    .line 2
    iget-object v2, p0, Lff/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mThumbW"

    .line 3
    iget v2, p0, Lff/i$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mThumbH"

    .line 4
    iget v2, p0, Lff/i$b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mFileMD5"

    .line 5
    iget-object v2, p0, Lff/i$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRectLeft"

    .line 6
    iget v2, p0, Lff/i$b;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mRectRight"

    .line 7
    iget v2, p0, Lff/i$b;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mRectTop"

    .line 8
    iget v2, p0, Lff/i$b;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mRectBottom"

    .line 9
    iget v2, p0, Lff/i$b;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsChosenCover"

    .line 10
    iget p0, p0, Lff/i$b;->i:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "JsonUtils"

    .line 11
    invoke-static {v0, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
