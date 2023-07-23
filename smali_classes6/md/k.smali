.class public Lmd/k;
.super Ljava/lang/Object;
.source "ImageParam.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmd/k;->a:Z

    .line 3
    iput v0, p0, Lmd/k;->b:I

    .line 4
    iput v0, p0, Lmd/k;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lmd/k;->d:J

    return-void
.end method
