.class public Lle/i$b;
.super Ljava/lang/Object;
.source "CShotScrollViewSlidingWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lg5/g;

.field public b:Le5/f;

.field public c:I

.field public d:Z

.field public e:Lqe/c;

.field public f:Lln/e;

.field public g:[B

.field public h:Lne/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lle/i$b;->g:[B

    return-void
.end method
