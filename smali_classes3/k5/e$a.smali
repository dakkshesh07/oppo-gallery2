.class public final Lk5/e$a;
.super Ljava/lang/Object;
.source "OpVideoType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/e;
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
.method public final a(F)Ljava/lang/String;
    .locals 1

    const/high16 p0, 0x42f00000    # 120.0f

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const-string v0, "0slow_motion_hfr_240"

    if-nez p0, :cond_0

    const-string v0, "0slow_motion_hfr_120"

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43700000    # 240.0f

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43f00000    # 480.0f

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    const-string v0, "0slow_motion_hfr_480"

    .line 4
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Oplus_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "0,0,0,0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
