.class public Lsc/a$a;
.super Ljava/lang/Object;
.source "MagicEraserEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsc/a$a;->b:I

    .line 3
    iput p2, p0, Lsc/a$a;->a:I

    return-void
.end method
