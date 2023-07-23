.class public Lee/w0$f;
.super Ljava/lang/Object;
.source "SlideshowPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lg5/g;

.field public c:I


# direct methods
.method public constructor <init>(Lg5/g;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lee/w0$f;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lee/w0$f;->b:Lg5/g;

    .line 4
    iput p2, p0, Lee/w0$f;->c:I

    return-void
.end method
