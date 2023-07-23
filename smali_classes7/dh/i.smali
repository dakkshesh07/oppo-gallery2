.class public Ldh/i;
.super Ljava/lang/Object;
.source "GeoRouteTable.java"

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

    const-string v1, "g_db.GeoRouteTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS geo_route (_id INTEGER PRIMARY KEY AUTOINCREMENT,country TEXT,province TEXT,city TEXT,district TEXT,street TEXT,street_no TEXT,address TEXT,gps_key LONG);"

    const-string p2, "CREATE INDEX IF NOT EXISTS geo_route_country_idx on geo_route(country)"

    const-string p3, "CREATE INDEX IF NOT EXISTS geo_route_province_idx on geo_route(province)"

    const-string v0, "CREATE INDEX IF NOT EXISTS geo_route_city_idx on geo_route(city)"

    .line 2
    invoke-static {p1, p0, p2, p3, v0}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS geo_route_district_idx on geo_route(district)"

    const-string p2, "CREATE INDEX IF NOT EXISTS geo_route_street_idx on geo_route(street)"

    const-string p3, "CREATE INDEX IF NOT EXISTS geo_route_street_no_idx on geo_route(street_no)"

    const-string v0, "CREATE INDEX IF NOT EXISTS geo_route_address_idx on geo_route(address)"

    .line 3
    invoke-static {p1, p0, p2, p3, v0}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS geo_route_gps_key_idx on geo_route(gps_key)"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
