.class public final enum Lcom/oplus/gallery/main_lib/tab/b$a;
.super Ljava/lang/Enum;
.source "TabToolbarSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/tab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/main_lib/tab/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/main_lib/tab/b$a;

.field public static final enum SEARCH_BAR:Lcom/oplus/gallery/main_lib/tab/b$a;

.field public static final enum SEARCH_ICON:Lcom/oplus/gallery/main_lib/tab/b$a;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/main_lib/tab/b$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/gallery/main_lib/tab/b$a;

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/b$a;->SEARCH_BAR:Lcom/oplus/gallery/main_lib/tab/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/b$a;->SEARCH_ICON:Lcom/oplus/gallery/main_lib/tab/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/b$a;

    const-string v1, "SEARCH_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/main_lib/tab/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/b$a;->SEARCH_BAR:Lcom/oplus/gallery/main_lib/tab/b$a;

    .line 2
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/b$a;

    const-string v1, "SEARCH_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/main_lib/tab/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/b$a;->SEARCH_ICON:Lcom/oplus/gallery/main_lib/tab/b$a;

    invoke-static {}, Lcom/oplus/gallery/main_lib/tab/b$a;->$values()[Lcom/oplus/gallery/main_lib/tab/b$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/b$a;->$VALUES:[Lcom/oplus/gallery/main_lib/tab/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/main_lib/tab/b$a;
    .locals 1

    const-class v0, Lcom/oplus/gallery/main_lib/tab/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/b$a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/main_lib/tab/b$a;
    .locals 1

    sget-object v0, Lcom/oplus/gallery/main_lib/tab/b$a;->$VALUES:[Lcom/oplus/gallery/main_lib/tab/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/main_lib/tab/b$a;

    return-object v0
.end method
