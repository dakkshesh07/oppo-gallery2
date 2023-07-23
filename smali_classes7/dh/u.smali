.class public Ldh/u;
.super Ljava/lang/Object;
.source "SearchHistoryTable.java"

# interfaces
.implements Ldh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "updateDatabase oldVersion: "

    const-string v0, ", newVersion: "

    const-string v1, "g_db.SearchHistoryTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS search_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,display1 TEXT UNIQUE ON  CONFLICT REPLACE,query TEXT,date INTEGER);"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
