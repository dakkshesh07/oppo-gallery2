.class public final synthetic Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$d;
.super Ljava/lang/Object;
.source "ThumbnailSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->values()[Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->FIT_XY:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->FIT_CENTER:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->CENTER_CROP:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$d;->a:[I

    return-void
.end method
