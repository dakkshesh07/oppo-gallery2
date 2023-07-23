.class public Lke/a$b$a;
.super Ljava/lang/Object;
.source "ActionViewMenuHelper.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/a$b;->d(Landroid/net/Uri;Lmh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Ljava/lang/Void;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmh/a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lke/a$b;Lmh/a;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lke/a$b$a;->a:Lmh/a;

    iput-wide p3, p0, Lke/a$b$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lke/a$b$a;->a:Lmh/a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 4
    div-long v2, v0, v2

    .line 5
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v4}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v4}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "title"

    .line 10
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    .line 11
    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "relative_path"

    .line 12
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_modified"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_added"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lqh/c;->k(Lmh/a;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bucket_id"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p1}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bucket_display_name"

    .line 19
    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-wide v0, p0, Lke/a$b$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "media_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mime_type"

    const-string v0, "image/*"

    .line 21
    invoke-virtual {v7, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lke/a$b$a;->a:Lmh/a;

    invoke-static {p0}, Lph/a;->a(Lmh/a;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method
