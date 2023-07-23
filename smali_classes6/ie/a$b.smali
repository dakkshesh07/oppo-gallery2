.class public Lie/a$b;
.super Ljava/lang/Object;
.source "AbsPreTileDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lpg/j;

.field public e:Lie/e;


# direct methods
.method public constructor <init>(Lie/e;Lpg/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lie/e;->S:I

    iput v0, p0, Lie/a$b;->a:I

    .line 3
    iget v0, p1, Lie/e;->T:I

    iput v0, p0, Lie/a$b;->b:I

    .line 4
    iget v0, p1, Lie/e;->P:I

    iput v0, p0, Lie/a$b;->c:I

    .line 5
    iput-object p2, p0, Lie/a$b;->d:Lpg/j;

    .line 6
    iput-object p1, p0, Lie/a$b;->e:Lie/e;

    return-void
.end method
