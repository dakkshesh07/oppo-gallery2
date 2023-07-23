.class public Lud/d$b;
.super Ljava/lang/Object;
.source "TextureStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lud/d$b;->a:I

    .line 3
    iput p1, p0, Lud/d$b;->e:I

    return-void
.end method
