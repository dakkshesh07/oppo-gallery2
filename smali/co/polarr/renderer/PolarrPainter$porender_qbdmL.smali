.class public final enum Lco/polarr/renderer/PolarrPainter$porender_qbdmL;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/PolarrPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "porender_qbdmL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/polarr/renderer/PolarrPainter$porender_qbdmL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

.field public static final enum b:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

.field public static final enum c:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

.field public static final enum d:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

.field public static final synthetic e:[Lco/polarr/renderer/PolarrPainter$porender_qbdmL;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->a:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    new-instance v1, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->b:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    new-instance v3, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    const-string v5, "MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->c:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    new-instance v5, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    const-string v7, "DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->d:Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    const/4 v7, 0x4

    new-array v7, v7, [Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->e:[Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/polarr/renderer/PolarrPainter$porender_qbdmL;
    .locals 1

    const-class v0, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    return-object p0
.end method

.method public static values()[Lco/polarr/renderer/PolarrPainter$porender_qbdmL;
    .locals 1

    sget-object v0, Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->e:[Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    invoke-virtual {v0}, [Lco/polarr/renderer/PolarrPainter$porender_qbdmL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/polarr/renderer/PolarrPainter$porender_qbdmL;

    return-object v0
.end method
