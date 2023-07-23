.class public Lt6/b$d;
.super Ljava/lang/Object;
.source "SearchResultAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt6/b$d;->a:I

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lt6/b$d;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lt6/b$d;->c:J

    return-void
.end method

.method public constructor <init>(Lt6/b$a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lt6/b$d;->a:I

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Lt6/b$d;->b:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lt6/b$d;->c:J

    return-void
.end method
