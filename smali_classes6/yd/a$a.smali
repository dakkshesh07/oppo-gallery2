.class public final Lyd/a$a;
.super Lyd/a;
.source "AxisAngleTransform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lyd/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/a$a;

    invoke-direct {v0}, Lyd/a$a;-><init>()V

    sput-object v0, Lyd/a$a;->d:Lyd/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyd/f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v1, v2, v3}, Lyd/f;-><init>(FFFI)V

    .line 2
    invoke-direct {p0, v0, v1}, Lyd/a;-><init>(Lyd/f;F)V

    return-void
.end method


# virtual methods
.method public b(Lyd/a;)V
    .locals 0

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
