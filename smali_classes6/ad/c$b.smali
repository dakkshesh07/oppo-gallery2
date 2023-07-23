.class public final enum Lad/c$b;
.super Ljava/lang/Enum;
.source "FilterLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lad/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lad/c$b;

.field public static final enum BOWU_2020:Lad/c$b;

.field public static final enum F_BACK_2:Lad/c$b;

.field public static final enum F_BACK_3:Lad/c$b;

.field public static final enum F_BACK_4:Lad/c$b;

.field public static final enum F_COMMON_1:Lad/c$b;

.field public static final enum F_COMMON_3:Lad/c$b;

.field public static final enum F_COMMON_4:Lad/c$b;

.field public static final enum F_COMMON_5:Lad/c$b;

.field public static final enum F_COMMON_6:Lad/c$b;

.field public static final enum F_ORIGINAL:Lad/c$b;

.field public static final enum G_GR3HC_2020:Lad/c$b;

.field public static final enum G_GR3SLIDE_2020:Lad/c$b;

.field public static final enum G_SSX04_2020:Lad/c$b;

.field public static final enum JIANGWEN_1:Lad/c$b;

.field public static final enum JIANGWEN_2:Lad/c$b;

.field public static final enum JIARI_2020:Lad/c$b;

.field public static final enum LVTU_2020:Lad/c$b;

.field public static final enum MEIWEI_2020:Lad/c$b;

.field public static final enum OPLUS_BLACK_GOLD_2020:Lad/c$b;

.field public static final enum OPLUS_CYBERPUNK_2020:Lad/c$b;

.field public static final enum OPLUS_INFRA_2020:Lad/c$b;

.field public static final enum QIURI_2020:Lad/c$b;

.field public static final enum SENLIN_2020:Lad/c$b;

.field public static final enum YUANQI_2020:Lad/c$b;


# instance fields
.field public final mFilterId:I

.field public final mFilterIdentifier:Ljava/lang/String;

.field public final mFilterText:I

.field public final mMaxValue:F

.field public final mMiddleValue:F

.field public final mMinValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v9, Lad/c$b;

    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_original:I

    sget v8, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_editor_text_filter_original:I

    const-string v1, "F_ORIGINAL"

    const/4 v2, 0x0

    const-string v3, "gallery_original"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v9, Lad/c$b;->F_ORIGINAL:Lad/c$b;

    .line 2
    new-instance v0, Lad/c$b;

    sget v17, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_common_1:I

    sget v18, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_common_1:I

    const-string v11, "F_COMMON_1"

    const/4 v12, 0x1

    const-string v13, "SkpZ8ebbz"

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v0, Lad/c$b;->F_COMMON_1:Lad/c$b;

    .line 3
    new-instance v1, Lad/c$b;

    sget v26, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_common_3:I

    sget v27, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_common_3:I

    const-string v20, "F_COMMON_3"

    const/16 v21, 0x2

    const-string v22, "r1JaFSZZG"

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f000000    # 0.5f

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v1, Lad/c$b;->F_COMMON_3:Lad/c$b;

    .line 4
    new-instance v2, Lad/c$b;

    sget v17, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_g_gr3slide_2020:I

    sget v18, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_g_gr3slide_2020:I

    const-string v11, "G_GR3SLIDE_2020"

    const/4 v12, 0x3

    const-string v13, "G-GR3Slide-1.1.CUBE.rgb.bin"

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v2, Lad/c$b;->G_GR3SLIDE_2020:Lad/c$b;

    .line 5
    new-instance v3, Lad/c$b;

    sget v26, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_c_g_ssx04_2020:I

    sget v27, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_c_g_ssx04_2020:I

    const-string v20, "G_SSX04_2020"

    const/16 v21, 0x4

    const-string v22, "G-SSX04-1.1.CUBE.rgb.bin"

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v3, Lad/c$b;->G_SSX04_2020:Lad/c$b;

    .line 6
    new-instance v4, Lad/c$b;

    sget v17, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_oplus_black_gold_2020:I

    sget v18, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_oplus_black_gold_2020:I

    const-string v11, "OPLUS_BLACK_GOLD_2020"

    const/4 v12, 0x5

    const-string v13, "oplus-black-gold-1.1-RGB.CUBE.rgb.bin"

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v4, Lad/c$b;->OPLUS_BLACK_GOLD_2020:Lad/c$b;

    .line 7
    new-instance v5, Lad/c$b;

    sget v26, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_jiangwen_1:I

    sget v27, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_jiangwen_1:I

    const-string v20, "JIANGWEN_1"

    const/16 v21, 0x6

    const-string v22, "drjw1994.bin"

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v5, Lad/c$b;->JIANGWEN_1:Lad/c$b;

    .line 8
    new-instance v6, Lad/c$b;

    sget v17, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_jiangwen_2:I

    sget v18, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_jiangwen_2:I

    const-string v11, "JIANGWEN_2"

    const/4 v12, 0x7

    const-string v13, "drjw2010.bin"

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v6, Lad/c$b;->JIANGWEN_2:Lad/c$b;

    .line 9
    new-instance v7, Lad/c$b;

    sget v26, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_common_5:I

    sget v27, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_common_5:I

    const-string v20, "F_COMMON_5"

    const/16 v21, 0x8

    const-string v22, "ByYo3If"

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v27}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v7, Lad/c$b;->F_COMMON_5:Lad/c$b;

    .line 10
    new-instance v8, Lad/c$b;

    sget v17, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_g_gr3hc_2020:I

    sget v18, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_g_gr3hc_2020:I

    const-string v11, "G_GR3HC_2020"

    const/16 v12, 0x9

    const-string v13, "DL_A_G-GR3HC-2.2-softcut.CUBE.rgb.bin"

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v8, Lad/c$b;->G_GR3HC_2020:Lad/c$b;

    .line 11
    new-instance v10, Lad/c$b;

    sget v26, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_common_6:I

    sget v27, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_common_6:I

    const-string v20, "F_COMMON_6"

    const/16 v21, 0xa

    const-string v22, "rJ5g5vPWG"

    const v24, 0x3f4ccccd    # 0.8f

    const v25, 0x3ecccccd    # 0.4f

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v27}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v10, Lad/c$b;->F_COMMON_6:Lad/c$b;

    .line 12
    new-instance v20, Lad/c$b;

    sget v18, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_back_4:I

    sget v19, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_back_4:I

    const-string v12, "F_BACK_4"

    const/16 v13, 0xb

    const-string v14, "EyxRbD2UCe"

    const/4 v15, 0x0

    const v16, 0x3f4ccccd    # 0.8f

    const v17, 0x3ecccccd    # 0.4f

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v19}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v20, Lad/c$b;->F_BACK_4:Lad/c$b;

    .line 13
    new-instance v11, Lad/c$b;

    sget v28, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_common_4:I

    sget v29, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_common_4:I

    const-string v22, "F_COMMON_4"

    const/16 v23, 0xc

    const-string v24, "BycYf7WWz"

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v29}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v11, Lad/c$b;->F_COMMON_4:Lad/c$b;

    .line 14
    new-instance v12, Lad/c$b;

    sget v37, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_back_2:I

    sget v38, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_back_2:I

    const-string v31, "F_BACK_2"

    const/16 v32, 0xd

    const-string v33, "B1nmcmWbG"

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f000000    # 0.5f

    move-object/from16 v30, v12

    invoke-direct/range {v30 .. v38}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v12, Lad/c$b;->F_BACK_2:Lad/c$b;

    .line 15
    new-instance v13, Lad/c$b;

    sget v28, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_baowu_2020:I

    sget v29, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_baowu_2020:I

    const-string v22, "BOWU_2020"

    const/16 v23, 0xe

    const-string v24, "bowu-2.1.cube.rgb.bin"

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v29}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v13, Lad/c$b;->BOWU_2020:Lad/c$b;

    .line 16
    new-instance v14, Lad/c$b;

    sget v37, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_meiwei_2020:I

    sget v38, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_meiwei_2020:I

    const-string v31, "MEIWEI_2020"

    const/16 v32, 0xf

    const-string v33, "meiwei-2.2.cube.rgb.bin"

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v38}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v14, Lad/c$b;->MEIWEI_2020:Lad/c$b;

    .line 17
    new-instance v15, Lad/c$b;

    sget v28, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_qiuri_2020:I

    sget v29, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_qiuri_2020:I

    const-string v22, "QIURI_2020"

    const/16 v23, 0x10

    const-string v24, "qiuri-2.0.cube.rgb.bin"

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v29}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v15, Lad/c$b;->QIURI_2020:Lad/c$b;

    .line 18
    new-instance v16, Lad/c$b;

    sget v37, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_back_3:I

    sget v38, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_back_3:I

    const-string v31, "F_BACK_3"

    const/16 v32, 0x11

    const-string v33, "ByW7g4bbf"

    move-object/from16 v30, v16

    invoke-direct/range {v30 .. v38}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v16, Lad/c$b;->F_BACK_3:Lad/c$b;

    .line 19
    new-instance v17, Lad/c$b;

    sget v28, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_front_5:I

    sget v29, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_front_5:I

    const-string v22, "JIARI_2020"

    const/16 v23, 0x12

    const-string v24, "jiari-2.0.cube.rgb.bin"

    move-object/from16 v21, v17

    invoke-direct/range {v21 .. v29}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v17, Lad/c$b;->JIARI_2020:Lad/c$b;

    .line 20
    new-instance v18, Lad/c$b;

    sget v37, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_front_3:I

    sget v38, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_front_3:I

    const-string v31, "YUANQI_2020"

    const/16 v32, 0x13

    const-string v33, "yuanqi-2.2s.cube.rgb.bin"

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v38}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v18, Lad/c$b;->YUANQI_2020:Lad/c$b;

    .line 21
    new-instance v19, Lad/c$b;

    sget v28, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_front_1:I

    sget v29, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_front_1:I

    const-string v22, "LVTU_2020"

    const/16 v23, 0x14

    const-string v24, "lvtu-2.0.cube.rgb.bin"

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v29}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v19, Lad/c$b;->LVTU_2020:Lad/c$b;

    .line 22
    new-instance v21, Lad/c$b;

    sget v37, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_back_5:I

    sget v38, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_back_5:I

    const-string v31, "SENLIN_2020"

    const/16 v32, 0x15

    const-string v33, "senlin-2.0.cube.rgb.bin"

    move-object/from16 v30, v21

    invoke-direct/range {v30 .. v38}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v21, Lad/c$b;->SENLIN_2020:Lad/c$b;

    .line 23
    new-instance v31, Lad/c$b;

    sget v29, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_oplus_infra_2020:I

    sget v30, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_oplus_infra_2020:I

    const-string v23, "OPLUS_INFRA_2020"

    const/16 v24, 0x16

    const-string v25, "oplus-infra-RGB.CUBE.rgb.bin"

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f000000    # 0.5f

    move-object/from16 v22, v31

    invoke-direct/range {v22 .. v30}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v31, Lad/c$b;->OPLUS_INFRA_2020:Lad/c$b;

    .line 24
    new-instance v22, Lad/c$b;

    sget v39, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_oplus_cyberpunk_2020:I

    sget v40, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_new_editor_text_filter_oplus_cyberpunk_2020:I

    const-string v33, "OPLUS_CYBERPUNK_2020"

    const/16 v34, 0x17

    const-string v35, "oplus-cyberpunk-RGB.CUBE.rgb.bin"

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f000000    # 0.5f

    move-object/from16 v32, v22

    invoke-direct/range {v32 .. v40}, Lad/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;FFFII)V

    sput-object v22, Lad/c$b;->OPLUS_CYBERPUNK_2020:Lad/c$b;

    move-object/from16 v23, v15

    const/16 v15, 0x18

    new-array v15, v15, [Lad/c$b;

    const/16 v24, 0x0

    aput-object v9, v15, v24

    const/4 v9, 0x1

    aput-object v0, v15, v9

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v20, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v23, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v21, v15, v0

    const/16 v0, 0x16

    aput-object v31, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    .line 25
    sput-object v15, Lad/c$b;->$VALUES:[Lad/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lad/c$b;->mFilterIdentifier:Ljava/lang/String;

    .line 3
    iput p4, p0, Lad/c$b;->mMinValue:F

    .line 4
    iput p5, p0, Lad/c$b;->mMaxValue:F

    .line 5
    iput p6, p0, Lad/c$b;->mMiddleValue:F

    .line 6
    iput p7, p0, Lad/c$b;->mFilterId:I

    .line 7
    iput p8, p0, Lad/c$b;->mFilterText:I

    return-void
.end method

.method public static getFilterIdArray()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lad/c;->f:Ljava/lang/Object;

    sget-object v0, Lad/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lad/c$b;->values()[Lad/c$b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    invoke-static {v5}, Lad/c;->c(Lad/c$b;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget v5, v5, Lad/c$b;->mFilterId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getFilterTextArray()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lad/c;->f:Ljava/lang/Object;

    sget-object v0, Lad/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lad/c$b;->values()[Lad/c$b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    invoke-static {v5}, Lad/c;->c(Lad/c$b;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget v5, v5, Lad/c$b;->mFilterText:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lad/c$b;
    .locals 1

    .line 1
    const-class v0, Lad/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lad/c$b;

    return-object p0
.end method

.method public static values()[Lad/c$b;
    .locals 1

    .line 1
    sget-object v0, Lad/c$b;->$VALUES:[Lad/c$b;

    invoke-virtual {v0}, [Lad/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lad/c$b;

    return-object v0
.end method
