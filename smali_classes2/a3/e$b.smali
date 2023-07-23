.class public La3/e$b;
.super Ljava/lang/Object;
.source "OplusExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La3/e$b;->a:I

    .line 3
    iput-boolean p2, p0, La3/e$b;->b:Z

    return-void
.end method
