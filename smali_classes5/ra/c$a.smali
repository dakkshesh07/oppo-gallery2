.class public final Lra/c$a;
.super Ljava/lang/Object;
.source "OpCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/c;
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
.method public final a(Lvj/c;)Lra/c;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object p0, Lvj/a;->a:Lvj/a;

    .line 2
    sget-object p0, Lvj/a;->b:Lk0/b;

    .line 3
    invoke-interface {p1, p0}, Lvj/c;->a(Lk0/b;)Lo/b;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ll/f;

    .line 4
    iget-object p0, p0, Ll/f;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string p0, "Panorama"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Lra/c;->PANORAMA:Lra/c;

    return-object p0

    .line 7
    :cond_3
    :goto_1
    sget-object p0, Lra/c;->NONE:Lra/c;

    return-object p0
.end method
