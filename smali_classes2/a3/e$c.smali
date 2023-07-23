.class public La3/e$c;
.super Ljava/lang/Object;
.source "OplusExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La3/e$c;->a:I

    .line 3
    iput p1, p0, La3/e$c;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, La3/e$c;->b:I

    .line 6
    iput p2, p0, La3/e$c;->a:I

    return-void
.end method
