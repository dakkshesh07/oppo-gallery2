.class public Lle/f$f;
.super Ljava/lang/Object;
.source "CShotScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lle/f$f;->a:I

    .line 3
    iput v0, p0, Lle/f$f;->b:I

    .line 4
    iput v0, p0, Lle/f$f;->c:I

    .line 5
    iput v0, p0, Lle/f$f;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lle/f$f;->g:Z

    return-void
.end method
