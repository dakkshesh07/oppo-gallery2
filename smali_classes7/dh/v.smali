.class public final Ldh/v;
.super Ljava/lang/Object;
.source "SeniorMediaTable.kt"

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

    const-string v1, "SeniorMediaTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "CREATE TABLE IF NOT EXISTS senior_media (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT NOT NULL UNIQUE,senior_score FLOAT,similar_group_id INTEGER,version INTEGER);"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS senior_media__data_idx on senior_media(_data)"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "updateDatabase db is null."

    .line 5
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
