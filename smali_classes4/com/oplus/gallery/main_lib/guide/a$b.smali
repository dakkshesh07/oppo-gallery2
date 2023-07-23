.class public final enum Lcom/oplus/gallery/main_lib/guide/a$b;
.super Ljava/lang/Enum;
.source "NetworkFloatingViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/guide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/main_lib/guide/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/main_lib/guide/a$b;

.field public static final enum LABEL:Lcom/oplus/gallery/main_lib/guide/a$b;

.field public static final enum LOCATION:Lcom/oplus/gallery/main_lib/guide/a$b;

.field public static final enum MEMORIES:Lcom/oplus/gallery/main_lib/guide/a$b;

.field public static final enum PERSON:Lcom/oplus/gallery/main_lib/guide/a$b;

.field public static final enum TIME_LINE:Lcom/oplus/gallery/main_lib/guide/a$b;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/main_lib/guide/a$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oplus/gallery/main_lib/guide/a$b;

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->TIME_LINE:Lcom/oplus/gallery/main_lib/guide/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->MEMORIES:Lcom/oplus/gallery/main_lib/guide/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->LOCATION:Lcom/oplus/gallery/main_lib/guide/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->PERSON:Lcom/oplus/gallery/main_lib/guide/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a$b;->LABEL:Lcom/oplus/gallery/main_lib/guide/a$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/guide/a$b;

    const-string v1, "TIME_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/main_lib/guide/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/main_lib/guide/a$b;->TIME_LINE:Lcom/oplus/gallery/main_lib/guide/a$b;

    .line 2
    new-instance v0, Lcom/oplus/gallery/main_lib/guide/a$b;

    const-string v1, "MEMORIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/main_lib/guide/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/main_lib/guide/a$b;->MEMORIES:Lcom/oplus/gallery/main_lib/guide/a$b;

    .line 3
    new-instance v0, Lcom/oplus/gallery/main_lib/guide/a$b;

    const-string v1, "LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/main_lib/guide/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/main_lib/guide/a$b;->LOCATION:Lcom/oplus/gallery/main_lib/guide/a$b;

    .line 4
    new-instance v0, Lcom/oplus/gallery/main_lib/guide/a$b;

    const-string v1, "PERSON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/main_lib/guide/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/main_lib/guide/a$b;->PERSON:Lcom/oplus/gallery/main_lib/guide/a$b;

    .line 5
    new-instance v0, Lcom/oplus/gallery/main_lib/guide/a$b;

    const-string v1, "LABEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/main_lib/guide/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/main_lib/guide/a$b;->LABEL:Lcom/oplus/gallery/main_lib/guide/a$b;

    invoke-static {}, Lcom/oplus/gallery/main_lib/guide/a$b;->$values()[Lcom/oplus/gallery/main_lib/guide/a$b;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/main_lib/guide/a$b;->$VALUES:[Lcom/oplus/gallery/main_lib/guide/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/main_lib/guide/a$b;
    .locals 1

    const-class v0, Lcom/oplus/gallery/main_lib/guide/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/guide/a$b;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/main_lib/guide/a$b;
    .locals 1

    sget-object v0, Lcom/oplus/gallery/main_lib/guide/a$b;->$VALUES:[Lcom/oplus/gallery/main_lib/guide/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/main_lib/guide/a$b;

    return-object v0
.end method
