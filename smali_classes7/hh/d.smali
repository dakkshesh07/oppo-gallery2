.class public final Lhh/d;
.super Lhh/b;
.source "FaceCountMediaTypeConvert.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)[I
    .locals 5

    const/4 p0, 0x3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "num_all_faces"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "num_image_faces"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "num_video_faces"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    move v0, p1

    move v1, v0

    :goto_0
    new-array p0, p0, [I

    aput v0, p0, v4

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput p1, p0, v0

    return-object p0

    :cond_2
    :goto_1
    new-array p0, p0, [I

    .line 9
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lhh/d;->a(Landroid/database/Cursor;)[I

    move-result-object p0

    return-object p0
.end method
