.class public Lcom/videoeditor/requestconverter/utils/Debugger;
.super Ljava/lang/Object;
.source "Debugger.java"


# static fields
.field public static final BITMAP_DUMP_FOLDER:Ljava/lang/String; = "/.DebuggerIssue/"

.field public static final BITMAP_DUMP_PATH:Ljava/lang/String;

.field public static final DEBUG:Z = true

.field public static final HYPNUS_ON:Z

.field public static final IS_BITMAP_DEBUG:Z = true

.field private static final LOGD:Z = true

.field private static final LOGE:Z

.field private static final LOGI:Z = true

.field private static final LOGPERF:Z

.field private static final LOGSTATICS:Z

.field private static final LOGV:Z = true

.field private static final LOGW:Z

.field private static final LOGXML:Z

.field public static final QUALITY_MAX:I = 0x64

.field public static final QUALITY_MIDDLE:I = 0x50

.field private static final TAG:Ljava/lang/String; = "Debugger"

.field private static final TRACE_DEBUG:Z = false

.field private static volatile sCurTime:J

.field private static volatile sStartTime:J

.field private static sTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.DebuggerIssue/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoeditor/requestconverter/utils/Debugger;->BITMAP_DUMP_PATH:Ljava/lang/String;

    const-string v0, "videoeditor.hypnus.on"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->HYPNUS_ON:Z

    .line 3
    sput-boolean v1, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGW:Z

    .line 4
    sput-boolean v1, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGE:Z

    const-string v0, "debug.videoeditor.log.vdumpxml"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGXML:Z

    const-string v0, "debug.videoeditor.log.vstatics"

    .line 6
    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGSTATICS:Z

    const-string v0, "debug.videoeditor.log.vperformance"

    .line 7
    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGPERF:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/videoeditor/requestconverter/utils/Debugger;->sTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs convertToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    const-string v0, "<dumpBitmap> close FileOutputStream"

    const-string v1, ".jpg"

    .line 1
    invoke-static {p1, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/videoeditor/requestconverter/utils/File;

    sget-object v2, Lcom/videoeditor/requestconverter/utils/Debugger;->BITMAP_DUMP_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result v3

    const-string v4, "Debugger"

    if-nez v3, :cond_0

    const-string v3, "<dumpBitmap> create galleryIssueFilePath"

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<dumpBitmap> failed to mkdir!"

    .line 6
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    new-instance v1, Lcom/videoeditor/requestconverter/utils/File;

    invoke-direct {v1, v2, p1}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 11
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "<dumpBitmap> IOException"

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v4, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void

    :goto_3
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_2

    .line 16
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_2
    :goto_5
    throw p0
.end method

.method public static dumpCursor(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "dumpCursor"

    .line 1
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->dumpCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method public static dumpCursor(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start dumpCursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    :goto_0
    if-ge v3, v0, :cond_2

    const-string v1, "key = "

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    const-string v1, "key = ["

    .line 6
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], value = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end dumpCursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dumpString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/videoeditor/requestconverter/utils/File;

    invoke-direct {v1, p1}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->mkdir()Z

    move-result v1

    const-string v2, "Debugger"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpString, mkdir result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/videoeditor/requestconverter/utils/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/videoeditor/requestconverter/utils/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->delete()Z

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->createNewFile()Z

    .line 9
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    .line 17
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_3
    :goto_3
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGE:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static formatCalendar(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xb

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xd

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTime()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/videoeditor/requestconverter/utils/Debugger;->sTime:J

    return-wide v0
.end method

.method public static getTime(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static getTimeStr(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static isDebug()Z
    .locals 2

    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static logCalendar(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/videoeditor/requestconverter/utils/Debugger;->formatCalendar(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logCalendar(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, " : "

    .line 2
    invoke-static {p1, v0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/videoeditor/requestconverter/utils/Debugger;->formatCalendar(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static outputBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->outputBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static outputBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/test2/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Lcom/videoeditor/requestconverter/utils/File;

    invoke-direct {v2, p1}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/videoeditor/requestconverter/utils/File;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 7
    throw p0
.end method

.method public static printStack(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/SystemUtils;->isEuFlavor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static removeDumpBitmapCache()V
    .locals 2

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/utils/File;

    sget-object v1, Lcom/videoeditor/requestconverter/utils/Debugger;->BITMAP_DUMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/FileUtil;->deleteFile(Lcom/videoeditor/requestconverter/utils/File;)V

    return-void
.end method

.method public static setTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/videoeditor/requestconverter/utils/Debugger;->sTime:J

    return-void
.end method

.method public static startTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/videoeditor/requestconverter/utils/Debugger;->sStartTime:J

    .line 2
    sget-wide v0, Lcom/videoeditor/requestconverter/utils/Debugger;->sStartTime:J

    return-wide v0
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static traceEnd()V
    .locals 0

    return-void
.end method

.method public static update()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/videoeditor/requestconverter/utils/Debugger;->sCurTime:J

    .line 2
    sget-wide v0, Lcom/videoeditor/requestconverter/utils/Debugger;->sCurTime:J

    sget-wide v2, Lcom/videoeditor/requestconverter/utils/Debugger;->sStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static vPerformance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGPERF:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGW:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGW:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/Debugger;->LOGW:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
