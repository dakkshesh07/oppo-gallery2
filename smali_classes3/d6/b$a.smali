.class public Ld6/b$a;
.super Ljava/lang/Object;
.source "GeoDBHelper.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b;->d(DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ld6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld6/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld6/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ld6/b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Ld6/b$a;->d:Ljava/lang/String;

    iput-object p6, p0, Ld6/b$a;->e:Ljava/lang/String;

    iput-object p7, p0, Ld6/b$a;->f:Ljava/lang/String;

    iput-object p8, p0, Ld6/b$a;->g:Ljava/lang/String;

    iput-wide p9, p0, Ld6/b$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v0, p0, Ld6/b$a;->a:Ljava/lang/String;

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld6/b$a;->b:Ljava/lang/String;

    const-string v1, "province"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld6/b$a;->c:Ljava/lang/String;

    const-string v1, "city"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld6/b$a;->d:Ljava/lang/String;

    const-string v1, "district"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld6/b$a;->e:Ljava/lang/String;

    const-string v1, "street"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld6/b$a;->f:Ljava/lang/String;

    const-string v1, "street_no"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld6/b$a;->g:Ljava/lang/String;

    const-string v1, "address"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Ld6/b$a;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "gps_key"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
