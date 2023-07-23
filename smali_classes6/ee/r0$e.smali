.class public Lee/r0$e;
.super Ljava/lang/Object;
.source "SinglePhotoDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lpg/i;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lpg/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/r0$e;->a:Lpg/i;

    .line 3
    iput-object p2, p0, Lee/r0$e;->b:Landroid/graphics/Bitmap;

    return-void
.end method
