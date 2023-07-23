.class public final Lgf/a$b;
.super Ljava/lang/Object;
.source "ScanTrackHelper.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgf/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lgf/a$b;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lgf/a$b;->i:I

    iget v1, p0, Lgf/a$b;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lgf/a$b;->h:I

    iget p0, p0, Lgf/a$b;->g:I

    sub-int/2addr v1, p0

    mul-int/2addr v1, v0

    iget p0, p1, Lgf/a$b;->i:I

    iget v0, p1, Lgf/a$b;->f:I

    sub-int/2addr p0, v0

    iget v0, p1, Lgf/a$b;->h:I

    iget p1, p1, Lgf/a$b;->g:I

    sub-int/2addr v0, p1

    mul-int/2addr v0, p0

    sub-int/2addr v1, v0

    neg-int p0, v1

    return p0
.end method
