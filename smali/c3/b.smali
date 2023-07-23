.class public final synthetic Lc3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# static fields
.field public static final synthetic b:Lc3/b;

.field public static final synthetic c:Lc3/b;

.field public static final synthetic d:Lc3/b;

.field public static final synthetic e:Lc3/b;

.field public static final synthetic f:Lc3/b;

.field public static final synthetic g:Lc3/b;

.field public static final synthetic h:Lc3/b;

.field public static final synthetic i:Lc3/b;

.field public static final synthetic j:Lc3/b;

.field public static final synthetic k:Lc3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->b:Lc3/b;

    new-instance v0, Lc3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->c:Lc3/b;

    new-instance v0, Lc3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->d:Lc3/b;

    new-instance v0, Lc3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->e:Lc3/b;

    new-instance v0, Lc3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->f:Lc3/b;

    new-instance v0, Lc3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->g:Lc3/b;

    new-instance v0, Lc3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->h:Lc3/b;

    new-instance v0, Lc3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->i:Lc3/b;

    new-instance v0, Lc3/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->j:Lc3/b;

    new-instance v0, Lc3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc3/b;-><init>(I)V

    sput-object v0, Lc3/b;->k:Lc3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lc3/b;->a:I

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "invalid"

    const-string v3, "_data"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_7

    .line 2
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "display_list_id"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p0

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 14
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo p1, "score"

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 16
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move v2, v1

    .line 20
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p1, v1, [Landroid/content/ContentValues;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lgf/a;->a:Lgf/a;

    .line 25
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "handle_state"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 27
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 28
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "is_deleted"

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 30
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    sget-object p0, Lx5/z;->C:[Landroid/net/Uri;

    .line 31
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 34
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(dataIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 37
    new-instance v4, Lw5/a;

    invoke-direct {v4, v2, v3}, Lw5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p0

    .line 38
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 39
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string p1, "is_favorite"

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 41
    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    sget-object p0, Lx3/a;->a:Lx3/a;

    const-string p0, "cursor"

    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "scene_id"

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object p0

    .line 47
    :pswitch_8
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_6

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-gtz p0, :cond_5

    goto :goto_6

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBackupAlbumRenameData, count: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlbumsBRComponent"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Ld3/a;

    invoke-direct {v0, p1}, Ld3/a;-><init>(Landroid/database/Cursor;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 54
    :cond_6
    :goto_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    return-object p0

    .line 55
    :goto_7
    check-cast p1, Landroid/database/Cursor;

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
