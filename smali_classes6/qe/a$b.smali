.class public final enum Lqe/a$b;
.super Ljava/lang/Enum;
.source "AnimationGradientTexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqe/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqe/a$b;

.field public static final enum CircularGradient:Lqe/a$b;

.field public static final enum LinearGradient:Lqe/a$b;

.field public static final enum SolidColor:Lqe/a$b;


# instance fields
.field private final tag:I


# direct methods
.method private static final synthetic $values()[Lqe/a$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lqe/a$b;

    sget-object v1, Lqe/a$b;->SolidColor:Lqe/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqe/a$b;->LinearGradient:Lqe/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqe/a$b;->CircularGradient:Lqe/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqe/a$b;

    const-string v1, "SolidColor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqe/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqe/a$b;->SolidColor:Lqe/a$b;

    .line 2
    new-instance v0, Lqe/a$b;

    const-string v1, "LinearGradient"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lqe/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqe/a$b;->LinearGradient:Lqe/a$b;

    .line 3
    new-instance v0, Lqe/a$b;

    const-string v1, "CircularGradient"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lqe/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqe/a$b;->CircularGradient:Lqe/a$b;

    invoke-static {}, Lqe/a$b;->$values()[Lqe/a$b;

    move-result-object v0

    sput-object v0, Lqe/a$b;->$VALUES:[Lqe/a$b;

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

    iput p3, p0, Lqe/a$b;->tag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqe/a$b;
    .locals 1

    const-class v0, Lqe/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqe/a$b;

    return-object p0
.end method

.method public static values()[Lqe/a$b;
    .locals 1

    sget-object v0, Lqe/a$b;->$VALUES:[Lqe/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqe/a$b;

    return-object v0
.end method


# virtual methods
.method public final getTag()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/a$b;->tag:I

    return p0
.end method
