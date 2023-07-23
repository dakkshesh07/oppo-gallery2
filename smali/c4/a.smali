.class public final synthetic Lc4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# static fields
.field public static final synthetic b:Lc4/a;

.field public static final synthetic c:Lc4/a;

.field public static final synthetic d:Lc4/a;

.field public static final synthetic e:Lc4/a;

.field public static final synthetic f:Lc4/a;

.field public static final synthetic g:Lc4/a;

.field public static final synthetic h:Lc4/a;

.field public static final synthetic i:Lc4/a;

.field public static final synthetic j:Lc4/a;

.field public static final synthetic k:Lc4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->b:Lc4/a;

    new-instance v0, Lc4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->c:Lc4/a;

    new-instance v0, Lc4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->d:Lc4/a;

    new-instance v0, Lc4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->e:Lc4/a;

    new-instance v0, Lc4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->f:Lc4/a;

    new-instance v0, Lc4/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->g:Lc4/a;

    new-instance v0, Lc4/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->h:Lc4/a;

    new-instance v0, Lc4/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->i:Lc4/a;

    new-instance v0, Lc4/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->j:Lc4/a;

    new-instance v0, Lc4/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    sput-object v0, Lc4/a;->k:Lc4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lc4/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.getString(1)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_data"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(dataIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p0

    .line 11
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 12
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v0, "widget_code"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mode"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_display_data"

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "dirty"

    .line 16
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 17
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    return-object p0

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 25
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 27
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 28
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    .line 29
    iput v2, p0, Ljh/c$a;->a:I

    const/16 p1, 0xb

    .line 30
    iput p1, p0, Ljh/c$a;->b:I

    .line 31
    sget-object p1, Lc3/b;->h:Lc3/b;

    .line 32
    iput-object p1, p0, Ljh/f$b;->m:Lhh/e;

    .line 33
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0

    .line 34
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 35
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/16 p1, 0x7d1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 37
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 38
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "is_favorite"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 40
    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    .line 41
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAllPathList size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FavoritesProviderHelper"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 46
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lc4/d;->a:Lc4/d;

    .line 47
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 p1, -0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "card_case_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 49
    :goto_5
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "cursor"

    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54
    invoke-static {v4}, Ls5/c;->e(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    move v4, v2

    goto :goto_8

    :cond_6
    :goto_7
    move v4, v1

    :goto_8
    xor-int/2addr v4, v1

    if-eqz v4, :cond_7

    goto :goto_9

    :cond_7
    move-object v3, v0

    :goto_9
    if-nez v3, :cond_8

    goto :goto_6

    .line 55
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object p0

    nop

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
