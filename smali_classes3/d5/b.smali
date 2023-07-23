.class public final Ld5/b;
.super Lg5/f;
.source "ArtShowVideo.kt"


# static fields
.field public static final c0:Le5/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public Z:F

.field public a0:I

.field public b0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li5/n;->G0:Le5/f;

    sput-object v0, Ld5/b;->c0:Le5/f;

    return-void
.end method

.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg5/f;->Y:Le5/f;

    .line 2
    iget-object p1, p1, Le5/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg5/f;-><init>(Le5/f;Landroid/content/Context;Z)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Ld5/b;->Z:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld5/b;->a0:I

    .line 6
    iput p1, p0, Ld5/b;->b0:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-class p0, Lg5/f;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocalVideo::class.java.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ArtShowVideo{seniorScore: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld5/b;->Z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", similarGroupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld5/b;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", senior version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld5/b;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " },\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lg5/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
