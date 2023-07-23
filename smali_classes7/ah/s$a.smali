.class public Lah/s$a;
.super Lmi/a;
.source "SearchHistoryMigrate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/s;->d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic d:Lah/s;


# direct methods
.method public constructor <init>(Lah/s;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/s$a;->d:Lah/s;

    iput-object p4, p0, Lah/s$a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2, p3}, Lmi/a;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lah/s;->b:[Ljava/lang/String;

    sget-object v0, Lah/s;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Leh/b;->r(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lah/s$a;->d:Lah/s;

    iget v2, p1, Lah/b;->a:I

    iget-object p0, p0, Lah/s$a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "suggestions"

    invoke-virtual {p0, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    add-int/2addr v2, p0

    iput v2, p1, Lah/b;->a:I

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
