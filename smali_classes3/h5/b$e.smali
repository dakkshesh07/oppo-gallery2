.class public Lh5/b$e;
.super Ljava/lang/Object;
.source "FilterDeleteSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Le5/f;

.field public c:I


# direct methods
.method public constructor <init>(ILe5/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh5/b$e;->a:I

    .line 3
    iput-object p2, p0, Lh5/b$e;->b:Le5/f;

    .line 4
    iput p3, p0, Lh5/b$e;->c:I

    return-void
.end method
