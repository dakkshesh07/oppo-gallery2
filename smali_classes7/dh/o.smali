.class public Ldh/o;
.super Ljava/lang/Object;
.source "PhotoAllowListTable.java"

# interfaces
.implements Ldh/c;
.implements Leh/e;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "folder_path"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldh/o;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ldh/o;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "updateDatabase oldVersion: "

    const-string v0, ", newVersion: "

    const-string v1, "g_db.PhotoAllowListTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS photo_allow_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,folder_path TEXT,media_type INTEGER);"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "folder_path"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lui/h;->b:Lui/h;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
