.class public final enum Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;
.super Ljava/lang/Enum;
.source "MemoriesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

.field public static final enum EDIT:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

.field public static final enum NORMAL:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->NORMAL:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->EDIT:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->$VALUES:[Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->$VALUES:[Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    invoke-virtual {v0}, [Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    return-object v0
.end method
