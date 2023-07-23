.class public final synthetic Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$b;
.super Ljava/lang/Object;
.source "BaseSelectionAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->values()[Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_SINGLE_IMAGE_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_SINGLE_VIDEO_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_FIXED_SELECTED:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$b;->a:[I

    return-void
.end method
