.class public abstract Lta/g;
.super Ljava/lang/Object;
.source "IncrementCompare.java"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public b(Landroid/database/Cursor;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3
    iput v0, p0, Lta/g;->a:I

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lta/g;->b:J

    const/4 v1, 0x2

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lta/g;->c:J

    const/4 v1, 0x3

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 9
    iput p1, p0, Lta/g;->d:I

    :cond_1
    :goto_0
    return v0
.end method
