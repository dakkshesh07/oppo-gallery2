.class public final Lx7/c;
.super Lx7/f;
.source "ArtShowNodeDecoration.kt"


# instance fields
.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx7/f;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lx7/c;->k:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx7/c;->m:Landroid/graphics/Rect;

    return-void
.end method
