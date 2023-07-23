.class public Lz9/b;
.super Ljava/lang/Object;
.source "CommonSaveCopyTask.java"

# interfaces
.implements Lhh/e;


# annotations
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
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:J

.field public final synthetic c:Lz9/c;


# direct methods
.method public constructor <init>(Lz9/c;Landroid/content/ContentValues;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/b;->c:Lz9/c;

    iput-object p2, p0, Lz9/b;->a:Landroid/content/ContentValues;

    iput-wide p3, p0, Lz9/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lz9/b;->a:Landroid/content/ContentValues;

    iget-wide v0, p0, Lz9/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object p1, p0, Lz9/b;->a:Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "media_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lz9/b;->a:Landroid/content/ContentValues;

    iget-object v0, p0, Lz9/b;->c:Lz9/c;

    .line 5
    iget-object v0, v0, Lz9/c;->d:Lmh/a;

    .line 6
    invoke-static {v0}, Lqh/c;->o(Lmh/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bucket_display_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lz9/b;->a:Landroid/content/ContentValues;

    iget-object v0, p0, Lz9/b;->c:Lz9/c;

    .line 8
    iget-object v0, v0, Lz9/c;->d:Lmh/a;

    .line 9
    invoke-static {v0}, Lqh/c;->k(Lmh/a;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bucket_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lz9/b;->a:Landroid/content/ContentValues;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object p1, p0, Lz9/b;->a:Landroid/content/ContentValues;

    iget-object v0, p0, Lz9/b;->c:Lz9/c;

    .line 12
    iget-object v0, v0, Lz9/c;->d:Lmh/a;

    .line 13
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "volume_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lz9/b;->a:Landroid/content/ContentValues;

    return-object p0
.end method
