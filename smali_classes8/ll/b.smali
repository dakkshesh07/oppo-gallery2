.class public final Lll/b;
.super Ljava/lang/Object;
.source "ResourceDatabaseHelper.java"


# static fields
.field public static final b:Landroidx/room/migration/Migration;

.field public static volatile c:Lll/b;


# instance fields
.field public a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lll/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lll/b$a;-><init>(II)V

    sput-object v0, Lll/b;->b:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-class v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;

    const-string v2, "video_editor_source_database.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    sget-object v2, Lll/b;->b:Landroidx/room/migration/Migration;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;

    iput-object v0, p0, Lll/b;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;

    return-void
.end method

.method public static c()Lll/b;
    .locals 2

    .line 1
    sget-object v0, Lll/b;->c:Lll/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lll/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lll/b;->c:Lll/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lll/b;

    invoke-direct {v1}, Lll/b;-><init>()V

    sput-object v1, Lll/b;->c:Lll/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lll/b;->c:Lll/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lll/b;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lll/b;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lll/b;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    :cond_0
    return-void
.end method
