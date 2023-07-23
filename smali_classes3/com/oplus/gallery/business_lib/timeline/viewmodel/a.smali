.class public final enum Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
.super Ljava/lang/Enum;
.source "TimeReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

.field public static final enum FINISHED:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

.field public static final enum INITIALIZED:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

.field public static final enum RUNNING:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->INITIALIZED:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->RUNNING:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->FINISHED:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->INITIALIZED:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 2
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->RUNNING:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->FINISHED:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    invoke-static {}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->$values()[Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->$VALUES:[Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
    .locals 1

    const-class v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
    .locals 1

    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->$VALUES:[Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    return-object v0
.end method
