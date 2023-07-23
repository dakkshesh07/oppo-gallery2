.class public Ldh/r;
.super Ljava/lang/Object;
.source "ScanFaceTable.java"

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
.method public final a(Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const-string p0, "scan_face_backup"

    goto :goto_0

    :cond_0
    const-string p0, "scan_face"

    :goto_0
    const-string p1, "CREATE TABLE IF NOT EXISTS "

    const-string v0, " ("

    const-string v1, "_id"

    const-string v2, " INTEGER"

    .line 1
    invoke-static {p1, p0, v0, v1, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " PRIMARY KEY AUTOINCREMENT"

    const-string v0, ","

    const-string v1, "_data"

    const-string v3, " TEXT"

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_type"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "invalid"

    const-string v1, " DEFAULT 0"

    invoke-static {p0, p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_recycled"

    invoke-static {p0, p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "no_face"

    const-string v4, "thumb_width"

    invoke-static {p0, p1, v2, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "thumb_height"

    invoke-static {p0, v2, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "group_id"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "group_name"

    const-string v4, "group_visible"

    invoke-static {p0, p1, v3, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "has_big_face"

    invoke-static {p0, v2, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "feature"

    const-string v3, " BLOB"

    invoke-static {p0, v0, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "score"

    const-string v3, " FLOAT"

    const-string v4, "yaw"

    invoke-static {p0, p1, v3, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pitch"

    invoke-static {p0, v3, v0, p1, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "roll"

    invoke-static {p0, v0, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eye_dist"

    const-string v4, "age"

    invoke-static {p0, p1, v3, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sex"

    invoke-static {p0, v2, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "race"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "skin"

    const-string v4, "luminance"

    invoke-static {p0, p1, v2, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rect_left"

    invoke-static {p0, v3, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rect_top"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rect_right"

    const-string v4, "rect_bottom"

    invoke-static {p0, p1, v2, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "best_score"

    invoke-static {p0, v2, v0, p1, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_chosen"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_default_cover"

    const-string v3, "is_small_face"

    invoke-static {p0, p1, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_single_face"

    invoke-static {p0, v2, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "face_scan_date"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "group_date"

    const-string v3, "is_manual"

    invoke-static {p0, p1, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "manual_date"

    invoke-static {p0, v2, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "model_version"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_group_on_cloud"

    invoke-static {p0, p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "face_visible"

    const-string v3, " DEFAULT 1"

    invoke-static {p0, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "face_removable"

    invoke-static {p0, p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "handle_state"

    const-string v0, ");"

    invoke-static {p0, p1, v2, v1, v0}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "updateDatabase oldVersion: "

    const-string v1, ", newVersion: "

    const-string v2, "g_db.ScanFaceTable"

    .line 1
    invoke-static {v0, p2, v1, p3, v2}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Ldh/r;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Ldh/r;->a(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS scan_face__data_idx on scan_face(_data)"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS scan_face_group_id_idx on scan_face(group_id)"

    const-string p2, "CREATE INDEX IF NOT EXISTS scan_face_group_name_idx on scan_face(group_name)"

    const-string p3, "CREATE INDEX IF NOT EXISTS scan_face_score_idx on scan_face(score)"

    const-string v0, "CREATE INDEX IF NOT EXISTS scan_face_age_idx on scan_face(age)"

    .line 5
    invoke-static {p1, p0, p2, p3, v0}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TRIGGER IF NOT EXISTS  face_update_by_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE scan_face SET invalid = new.invalid WHERE _data = new._data; END"

    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TRIGGER IF NOT EXISTS  face_update_by_recycled1  AFTER INSERT ON recycle_media BEGIN  UPDATE scan_face SET is_recycled = 1  WHERE _data = new._data; END"

    .line 7
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TRIGGER IF NOT EXISTS  face_update_by_recycled0  AFTER INSERT ON local_media BEGIN  UPDATE scan_face SET is_recycled = 0  WHERE _data = new._data; END"

    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CREATE VIEW IF NOT EXISTS scan_face_view AS SELECT scan_face._id AS _id,media_id,date_modified,datetaken,scan_face.media_type AS media_type,thumb_width,thumb_height,group_id,feature,score,yaw,pitch,roll,eye_dist,rect_left,rect_top,rect_right,rect_bottom,best_score,is_chosen,is_default_cover,is_small_face FROM scan_face INNER JOIN local_media ON local_media._data = scan_face._data WHERE "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "scan_face"

    .line 10
    invoke-static {p2}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "is_recycled"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = 0 "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "no_face"

    const-string v1, "group_id"

    invoke-static {p0, v0, p3, p2, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE VIEW IF NOT EXISTS scan_face_group_view AS SELECT group_visible, has_big_face, group_name, group_id, is_single_face, is_manual, manual_date, scan_face.media_type AS media_type, COUNT(DISTINCT(scan_face._data)) AS num_all_faces, COUNT(DISTINCT(CASE WHEN (scan_face.media_type = 1) THEN media_id END)) AS num_image_faces,  COUNT(DISTINCT(CASE WHEN (scan_face.media_type = 3) THEN media_id END)) AS num_video_faces,  SUM(CASE WHEN (is_small_face=0) THEN 1 ELSE 0 END) AS num_big_faces,  AVG(age) AS avg_age FROM scan_face INNER JOIN local_media ON local_media._data = scan_face._data WHERE scan_face.invalid = 0  AND scan_face.is_recycled = 0  AND no_face = 0  AND face_visible = 1  AND group_id > 2 GROUP BY group_id;"

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
