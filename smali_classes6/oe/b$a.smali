.class public abstract Loe/b$a;
.super Ljava/lang/Object;
.source "GLRoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loe/b$a;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Loe/b$a;->b:J

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Loe/b$a;->a:I

    .line 5
    invoke-virtual {p0}, Loe/b$a;->b()V

    return-void
.end method


# virtual methods
.method public abstract a(Lln/a;Z)Z
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Loe/b$a;->b:J

    return-void
.end method
