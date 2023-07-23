.class public Luc/d;
.super Ljava/lang/Object;
.source "EnhanceTextExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/d$b;
    }
.end annotation


# instance fields
.field public a:Luc/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/ExifInterface;)V
    .locals 2

    .line 1
    new-instance v0, Luc/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/d$b;-><init>(Luc/d$a;)V

    iput-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "Orientation"

    .line 2
    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "DateTime"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "DateTimeOriginal"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "Make"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "Model"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "Flash"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "GPSLatitude"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "GPSLongitude"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "GPSLongitudeRef"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "ExposureTime"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->m:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "FNumber"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->n:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->o:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "DateTimeDigitized"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->p:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "SubSecTime"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->q:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->r:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->s:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "GPSAltitude"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->t:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "GPSAltitudeRef"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->u:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "GPSTimeStamp"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->v:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "GPSDateStamp"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->w:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "WhiteBalance"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->x:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "FocalLength"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->y:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    const-string v1, "GPSProcessingMethod"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luc/d$b;->z:Ljava/lang/String;

    .line 28
    iget-object p0, p0, Luc/d;->a:Luc/d$b;

    const-string v0, "UserComment"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc/d$b;->A:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/io/FileDescriptor;)V
    .locals 6

    const-string v0, "read lseek fd error:"

    const-string v1, "EnhanceTextExifInterface"

    if-nez p1, :cond_0

    const-string p0, "read fd null"

    .line 1
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "read fd is invalid"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    .line 4
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p0, v4}, Luc/d;->a(Landroid/media/ExifInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget p0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v2, v3, p0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    const-string v4, "read fd error:"

    .line 7
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v1, v4, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    sget p0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v2, v3, p0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v2, v3, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v1, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    throw p0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    if-nez v0, :cond_0

    const-string p0, "EnhanceTextExifInterface"

    const-string p1, "setExifWidthAndLength: exif data object is null"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Luc/d$b;->h:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Luc/d;->a:Luc/d$b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc/d$b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/media/ExifInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->a:Ljava/lang/String;

    const-string v1, "Orientation"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->b:Ljava/lang/String;

    const-string v1, "DateTime"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->c:Ljava/lang/String;

    const-string v1, "DateTimeOriginal"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->d:Ljava/lang/String;

    const-string v1, "Make"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->e:Ljava/lang/String;

    const-string v1, "Model"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->f:Ljava/lang/String;

    const-string v1, "Flash"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->g:Ljava/lang/String;

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->h:Ljava/lang/String;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->i:Ljava/lang/String;

    const-string v1, "GPSLatitude"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->j:Ljava/lang/String;

    const-string v1, "GPSLongitude"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->k:Ljava/lang/String;

    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->l:Ljava/lang/String;

    const-string v1, "GPSLongitudeRef"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->m:Ljava/lang/String;

    const-string v1, "ExposureTime"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->n:Ljava/lang/String;

    const-string v1, "FNumber"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->o:Ljava/lang/String;

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->p:Ljava/lang/String;

    const-string v1, "DateTimeDigitized"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->q:Ljava/lang/String;

    const-string v1, "SubSecTime"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->r:Ljava/lang/String;

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->s:Ljava/lang/String;

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->t:Ljava/lang/String;

    const-string v1, "GPSAltitude"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->u:Ljava/lang/String;

    const-string v1, "GPSAltitudeRef"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->v:Ljava/lang/String;

    const-string v1, "GPSTimeStamp"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->w:Ljava/lang/String;

    const-string v1, "GPSDateStamp"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->x:Ljava/lang/String;

    const-string v1, "WhiteBalance"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->y:Ljava/lang/String;

    const-string v1, "FocalLength"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Luc/d;->a:Luc/d$b;

    iget-object v0, v0, Luc/d$b;->z:Ljava/lang/String;

    const-string v1, "GPSProcessingMethod"

    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Luc/d;->a:Luc/d$b;

    iget-object p0, p0, Luc/d$b;->A:Ljava/lang/String;

    const-string v0, "UserComment"

    invoke-virtual {p1, v0, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method

.method public e(Ljava/io/FileDescriptor;)V
    .locals 6

    const-string v0, "write lseek fd error:"

    const-string v1, "EnhanceTextExifInterface"

    if-nez p1, :cond_0

    const-string p0, "write fd null"

    .line 1
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "write fd is invalid"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    .line 4
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p0, v4}, Luc/d;->d(Landroid/media/ExifInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget p0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v2, v3, p0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    const-string v4, "write fd error:"

    .line 7
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v1, v4, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    sget p0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v2, v3, p0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v2, v3, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v1, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    throw p0
.end method
