.class public final enum Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;
.super Ljava/lang/Enum;
.source "TabSwitchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

.field public static final enum LEFT:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

.field public static final enum RIGHT:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->LEFT:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->RIGHT:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    sget v1, Lcom/oplus/gallery/main_lib/R$id;->left_tv:I

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->LEFT:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 2
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    sget v1, Lcom/oplus/gallery/main_lib/R$id;->right_tv:I

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->RIGHT:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    invoke-static {}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->$values()[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->$VALUES:[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;
    .locals 1

    const-class v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;
    .locals 1

    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->$VALUES:[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->id:I

    return p0
.end method
