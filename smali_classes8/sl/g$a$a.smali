.class public final Lsl/g$a$a;
.super Ljava/lang/Object;
.source "EditorSpeederState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lsl/g$a;
    .locals 5

    .line 1
    invoke-static {}, Lsl/g$a;->values()[Lsl/g$a;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Lsl/g$a;->getSpeedValue()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_0

    return-object v3

    .line 3
    :cond_2
    sget-object p0, Lsl/g$a;->SPEED_NORMAL:Lsl/g$a;

    return-object p0
.end method
