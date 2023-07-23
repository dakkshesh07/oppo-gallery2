.class public final Lvb/r$c;
.super Lvb/i;
.source "DefaultAiIDPhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lwa/d;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lvb/k;Lwa/d;)V
    .locals 1

    const-string v0, "aiIDStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvb/i;-><init>(Lvb/k;)V

    .line 2
    iput-object p2, p0, Lvb/r$c;->b:Lwa/d;

    .line 3
    iget-object p1, p2, Lwa/d;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lvb/r$c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DefaultAiIDPhotoEditor"

    const-string v1, "[release] DefaultAiIDPreCropInfo"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lvb/r$c;->b:Lwa/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwa/d;->a:[I

    .line 4
    iput-object v0, p0, Lwa/d;->b:[I

    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/r$c;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method
