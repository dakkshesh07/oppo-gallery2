.class public final Lea/d;
.super Lm8/e;
.source "PersonAlbumViewData.kt"


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;JI)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p13

    :goto_3
    const-string v0, "id"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelType"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    .line 2
    invoke-direct/range {v2 .. v15}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p14

    .line 3
    iput-wide v1, v0, Lea/d;->m:J

    return-void
.end method
