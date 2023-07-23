.class public Lcom/videoeditor/requestconverter/utils/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIdByMediaStore(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 10

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIdByMediaStore start uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/videoeditor/requestconverter/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "_id"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x1

    new-array v8, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p2, v8, p0

    const/4 v9, 0x0

    const-string v7, "_data=? "

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIdByMediaStore index:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "getIdByMediaStore cursor == null or cursor is empty"

    .line 9
    invoke-static {v0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getIdByMediaStore to return id:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_2
    const-string p0, "getIdByMediaStore param invalid"

    .line 12
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isValidUri(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    const-string v3, "isValidUri e:"

    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget-object v1, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidUri. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid Uri"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static printCursorColumn(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    sget-object p0, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    const-string p1, "printCursorColumn >>>. index < 0"

    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    .line 4
    sget-object v2, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printCursorColumn >>>. type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, ":"

    const-string v5, "printCursorColumn >>> "

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v5, p1, v4}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v5, p1, v4}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v5, p1, v4}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_5
    :goto_1
    sget-object p0, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    const-string p1, "printCursorColumn >>>. param invalid"

    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printUriColumns(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printUriColumns start uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    invoke-static {p0, v2}, Lcom/videoeditor/requestconverter/utils/MediaUtils;->printCursorColumn(Landroid/database/Cursor;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "printUriColumns columns == null"

    .line 7
    invoke-static {v0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "printUriColumns cursor == null or cursor is empty"

    .line 8
    invoke-static {v0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    const-string v0, "printUriColumns end"

    invoke-static {p1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p0, "printUriColumns param invalid"

    .line 11
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
