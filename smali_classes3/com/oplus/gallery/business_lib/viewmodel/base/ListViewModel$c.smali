.class public final enum Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;
.super Ljava/lang/Enum;
.source "ListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

.field public static final enum LIMIT_FIXED_SELECTED:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

.field public static final enum LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

.field public static final enum LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

.field public static final enum LIMIT_SINGLE_IMAGE_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

.field public static final enum LIMIT_SINGLE_VIDEO_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

.field public static final enum NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_SINGLE_IMAGE_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_SINGLE_VIDEO_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_FIXED_SELECTED:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const-string v1, "NO_LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    .line 2
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const-string v1, "LIMIT_MAX_COUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    .line 3
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const-string v1, "LIMIT_MAX_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_MAX_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    .line 4
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const-string v1, "LIMIT_SINGLE_IMAGE_SIZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_SINGLE_IMAGE_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    .line 5
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const-string v1, "LIMIT_SINGLE_VIDEO_SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_SINGLE_VIDEO_SIZE:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    .line 6
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    const-string v1, "LIMIT_FIXED_SELECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->LIMIT_FIXED_SELECTED:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->$values()[Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->$VALUES:[Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;
    .locals 1

    const-class v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;
    .locals 1

    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;->$VALUES:[Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    return-object v0
.end method
