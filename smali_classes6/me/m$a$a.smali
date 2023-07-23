.class public final Lme/m$a$a;
.super Lb4/f;
.source "VideoThumbnailLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/m$a;->invoke(Lmi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lug/c;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lug/c;JLg5/f;Landroid/content/Context;Lni/b;IJ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lme/m$a$a;->j:Lug/c;

    move-wide v1, p2

    iput-wide v1, v0, Lme/m$a$a;->k:J

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object v4, p4

    move-wide/from16 v5, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lb4/f;-><init>(Landroid/content/Context;Lni/f;ILg5/e;JII)V

    return-void
.end method


# virtual methods
.method public f(Lmi/e;I)Lpg/j;
    .locals 6

    const-string p2, "jc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/m$a$a;->j:Lug/c;

    iget-wide p0, p0, Lme/m$a$a;->k:J

    const/16 p2, 0x3e8

    int-to-long v1, p2

    mul-long/2addr v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lug/c;->c(Lug/c;JIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
