.class public final Lo4/n0;
.super Ljava/lang/Object;
.source "FragmentHelper.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentManager;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[II)Landroidx/fragment/app/Fragment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Ll8/d;",
            "Z[II)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v4, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStack"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo4/n0$a;

    move-object v1, v0

    move-object/from16 v5, p6

    move/from16 v7, p10

    move v8, p1

    move/from16 v9, p8

    move-object/from16 v10, p5

    move v12, p2

    invoke-direct/range {v1 .. v12}, Lo4/n0$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ll8/d;IIZLjava/lang/Integer;[II)V

    const-string v1, "FragmentHelper.start"

    invoke-static {v1, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;
    .locals 14

    move-object/from16 v0, p3

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    const-string v2, "default_tag"

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v2, v1, 0x80

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move v11, v5

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1
    fill-array-data v2, :array_0

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    move v13, v5

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    const-string v1, "<this>"

    move-object v2, p0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentStack"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anim"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lze/c;->a:Lbf/c;

    .line 4
    invoke-virtual {v1, v0}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ldf/d;->a()Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, p0

    move/from16 v5, p2

    move-object/from16 v10, p7

    .line 5
    invoke-static/range {v3 .. v13}, Lo4/n0;->a(Landroidx/fragment/app/FragmentManager;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[II)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_7
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
