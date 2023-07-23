.class public Lbi/e;
.super Ljava/lang/Object;
.source "ProgressProxy.java"


# instance fields
.field public volatile a:J

.field public b:J

.field public c:Lbi/c;


# direct methods
.method public constructor <init>(JJLbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbi/e;->a:J

    .line 3
    iput-wide p3, p0, Lbi/e;->b:J

    .line 4
    iput-object p5, p0, Lbi/e;->c:Lbi/c;

    return-void
.end method
