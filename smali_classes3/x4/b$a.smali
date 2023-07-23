.class public final enum Lx4/b$a;
.super Ljava/lang/Enum;
.source "AlbumSelectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx4/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx4/b$a;

.field public static final enum LOCAL:Lx4/b$a;

.field public static final enum RECYCLE:Lx4/b$a;


# instance fields
.field private final queryFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lx4/g<",
            "Lg5/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lx4/b$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lx4/b$a;

    sget-object v1, Lx4/b$a;->LOCAL:Lx4/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx4/b$a;->RECYCLE:Lx4/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx4/b$a;

    sget-object v1, Lx4/b$a$a;->INSTANCE:Lx4/b$a$a;

    const-string v2, "LOCAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lx4/b$a;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    sput-object v0, Lx4/b$a;->LOCAL:Lx4/b$a;

    .line 2
    new-instance v0, Lx4/b$a;

    sget-object v1, Lx4/b$a$b;->INSTANCE:Lx4/b$a$b;

    const-string v2, "RECYCLE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lx4/b$a;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    sput-object v0, Lx4/b$a;->RECYCLE:Lx4/b$a;

    invoke-static {}, Lx4/b$a;->$values()[Lx4/b$a;

    move-result-object v0

    sput-object v0, Lx4/b$a;->$VALUES:[Lx4/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lx4/g<",
            "Lg5/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx4/b$a;->queryFunc:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/b$a;
    .locals 1

    const-class v0, Lx4/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/b$a;

    return-object p0
.end method

.method public static values()[Lx4/b$a;
    .locals 1

    sget-object v0, Lx4/b$a;->$VALUES:[Lx4/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/b$a;

    return-object v0
.end method


# virtual methods
.method public final getModel()Lx4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/b$a;->queryFunc:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/g;

    return-object p0
.end method

.method public final getQueryFunc()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lx4/g<",
            "Lg5/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/b$a;->queryFunc:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
