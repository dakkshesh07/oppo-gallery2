.class public Li/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h$a;,
        Li/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/h;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lco/polarr/renderer/entities/FaceItem;

    invoke-direct {v2}, Lco/polarr/renderer/entities/FaceItem;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    new-array v7, v3, [F

    fill-array-data v7, :array_3

    new-array v8, v3, [F

    fill-array-data v8, :array_4

    new-array v9, v3, [F

    fill-array-data v9, :array_5

    new-array v10, v3, [F

    fill-array-data v10, :array_6

    new-array v11, v3, [F

    fill-array-data v11, :array_7

    new-array v12, v3, [F

    fill-array-data v12, :array_8

    new-array v13, v3, [F

    fill-array-data v13, :array_9

    new-array v14, v3, [F

    fill-array-data v14, :array_a

    new-array v15, v3, [F

    fill-array-data v15, :array_b

    move-object/from16 v16, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_c

    move-object/from16 v17, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_d

    move-object/from16 v18, v2

    const/16 v2, 0x44

    move-object/from16 v19, v1

    new-array v1, v2, [[F

    new-array v2, v3, [F

    fill-array-data v2, :array_e

    const/16 v21, 0x0

    aput-object v2, v1, v21

    new-array v2, v3, [F

    fill-array-data v2, :array_f

    const/16 v22, 0x1

    aput-object v2, v1, v22

    new-array v2, v3, [F

    fill-array-data v2, :array_10

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v4, v1, v2

    new-array v4, v3, [F

    fill-array-data v4, :array_11

    const/4 v2, 0x4

    aput-object v4, v1, v2

    new-array v4, v3, [F

    fill-array-data v4, :array_12

    const/16 v23, 0x5

    aput-object v4, v1, v23

    new-array v4, v3, [F

    fill-array-data v4, :array_13

    const/16 v24, 0x6

    aput-object v4, v1, v24

    new-array v4, v3, [F

    fill-array-data v4, :array_14

    const/16 v25, 0x7

    aput-object v4, v1, v25

    new-array v4, v3, [F

    fill-array-data v4, :array_15

    const/16 v26, 0x8

    aput-object v4, v1, v26

    new-array v4, v3, [F

    fill-array-data v4, :array_16

    const/16 v27, 0x9

    aput-object v4, v1, v27

    const/16 v4, 0xa

    aput-object v5, v1, v4

    const/16 v5, 0xb

    aput-object v6, v1, v5

    const/16 v6, 0xc

    aput-object v7, v1, v6

    new-array v7, v3, [F

    fill-array-data v7, :array_17

    const/16 v28, 0xd

    aput-object v7, v1, v28

    const/16 v7, 0xe

    aput-object v8, v1, v7

    new-array v8, v3, [F

    fill-array-data v8, :array_18

    const/16 v29, 0xf

    aput-object v8, v1, v29

    new-array v8, v3, [F

    fill-array-data v8, :array_19

    const/16 v30, 0x10

    aput-object v8, v1, v30

    new-array v8, v3, [F

    fill-array-data v8, :array_1a

    const/16 v31, 0x11

    aput-object v8, v1, v31

    new-array v8, v3, [F

    fill-array-data v8, :array_1b

    const/16 v32, 0x12

    aput-object v8, v1, v32

    new-array v8, v3, [F

    fill-array-data v8, :array_1c

    const/16 v33, 0x13

    aput-object v8, v1, v33

    new-array v8, v3, [F

    fill-array-data v8, :array_1d

    const/16 v34, 0x14

    aput-object v8, v1, v34

    const/16 v8, 0x15

    aput-object v9, v1, v8

    new-array v8, v3, [F

    fill-array-data v8, :array_1e

    const/16 v9, 0x16

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_1f

    const/16 v9, 0x17

    aput-object v8, v1, v9

    const/16 v8, 0x18

    aput-object v10, v1, v8

    new-array v8, v3, [F

    fill-array-data v8, :array_20

    const/16 v9, 0x19

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_21

    const/16 v9, 0x1a

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_22

    const/16 v9, 0x1b

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_23

    const/16 v9, 0x1c

    aput-object v8, v1, v9

    const/16 v8, 0x1d

    aput-object v11, v1, v8

    const/16 v8, 0x1e

    aput-object v12, v1, v8

    new-array v8, v3, [F

    fill-array-data v8, :array_24

    const/16 v9, 0x1f

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_25

    const/16 v9, 0x20

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_26

    const/16 v9, 0x21

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_27

    const/16 v9, 0x22

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_28

    const/16 v9, 0x23

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_29

    const/16 v9, 0x24

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_2a

    const/16 v9, 0x25

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_2b

    const/16 v9, 0x26

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_2c

    const/16 v9, 0x27

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_2d

    const/16 v9, 0x28

    aput-object v8, v1, v9

    const/16 v8, 0x29

    aput-object v13, v1, v8

    new-array v8, v3, [F

    fill-array-data v8, :array_2e

    const/16 v9, 0x2a

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_2f

    const/16 v9, 0x2b

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_30

    const/16 v9, 0x2c

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_31

    const/16 v9, 0x2d

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_32

    const/16 v9, 0x2e

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_33

    const/16 v9, 0x2f

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_34

    const/16 v9, 0x30

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_35

    const/16 v9, 0x31

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_36

    const/16 v9, 0x32

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_37

    const/16 v9, 0x33

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_38

    const/16 v9, 0x34

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_39

    const/16 v9, 0x35

    aput-object v8, v1, v9

    const/16 v8, 0x36

    aput-object v14, v1, v8

    new-array v8, v3, [F

    fill-array-data v8, :array_3a

    const/16 v9, 0x37

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_3b

    const/16 v9, 0x38

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_3c

    const/16 v9, 0x39

    aput-object v8, v1, v9

    new-array v8, v3, [F

    fill-array-data v8, :array_3d

    const/16 v9, 0x3a

    aput-object v8, v1, v9

    const/16 v8, 0x3b

    aput-object v15, v1, v8

    new-array v8, v3, [F

    fill-array-data v8, :array_3e

    const/16 v9, 0x3c

    aput-object v8, v1, v9

    const/16 v8, 0x3d

    aput-object v0, v1, v8

    new-array v0, v3, [F

    fill-array-data v0, :array_3f

    const/16 v8, 0x3e

    aput-object v0, v1, v8

    new-array v0, v3, [F

    fill-array-data v0, :array_40

    const/16 v8, 0x3f

    aput-object v0, v1, v8

    new-array v0, v3, [F

    fill-array-data v0, :array_41

    const/16 v8, 0x40

    aput-object v0, v1, v8

    new-array v0, v3, [F

    fill-array-data v0, :array_42

    const/16 v8, 0x41

    aput-object v0, v1, v8

    new-array v0, v3, [F

    fill-array-data v0, :array_43

    const/16 v8, 0x42

    aput-object v0, v1, v8

    const/16 v0, 0x43

    aput-object v19, v1, v0

    move-object/from16 v0, v18

    iput-object v1, v0, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    new-array v1, v2, [F

    fill-array-data v1, :array_44

    iput-object v1, v0, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lco/polarr/renderer/entities/FaceItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/FaceItem;-><init>()V

    new-array v8, v3, [F

    fill-array-data v8, :array_45

    new-array v9, v3, [F

    fill-array-data v9, :array_46

    new-array v10, v3, [F

    fill-array-data v10, :array_47

    new-array v11, v3, [F

    fill-array-data v11, :array_48

    new-array v12, v3, [F

    fill-array-data v12, :array_49

    new-array v13, v3, [F

    fill-array-data v13, :array_4a

    new-array v14, v3, [F

    fill-array-data v14, :array_4b

    new-array v15, v3, [F

    fill-array-data v15, :array_4c

    new-array v7, v3, [F

    fill-array-data v7, :array_4d

    new-array v6, v3, [F

    fill-array-data v6, :array_4e

    new-array v5, v3, [F

    fill-array-data v5, :array_4f

    new-array v4, v3, [F

    fill-array-data v4, :array_50

    new-array v2, v3, [F

    fill-array-data v2, :array_51

    move-object/from16 v35, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_52

    move-object/from16 v36, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_53

    move-object/from16 v37, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_54

    move-object/from16 v38, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_55

    move-object/from16 v39, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_56

    move-object/from16 v40, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_57

    move-object/from16 v41, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_58

    move-object/from16 v42, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_59

    move-object/from16 v43, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_5a

    move-object/from16 v44, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_5b

    move-object/from16 v45, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_5c

    move-object/from16 v46, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_5d

    move-object/from16 v47, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_5e

    move-object/from16 v48, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_5f

    move-object/from16 v49, v0

    const/16 v0, 0x44

    new-array v0, v0, [[F

    move-object/from16 v20, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_60

    aput-object v1, v0, v21

    new-array v1, v3, [F

    fill-array-data v1, :array_61

    aput-object v1, v0, v22

    new-array v1, v3, [F

    fill-array-data v1, :array_62

    aput-object v1, v0, v3

    new-array v1, v3, [F

    fill-array-data v1, :array_63

    const/16 v21, 0x3

    aput-object v1, v0, v21

    const/4 v1, 0x4

    aput-object v8, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_64

    aput-object v1, v0, v23

    new-array v1, v3, [F

    fill-array-data v1, :array_65

    aput-object v1, v0, v24

    aput-object v9, v0, v25

    new-array v1, v3, [F

    fill-array-data v1, :array_66

    aput-object v1, v0, v26

    new-array v1, v3, [F

    fill-array-data v1, :array_67

    aput-object v1, v0, v27

    const/16 v1, 0xa

    aput-object v10, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_68

    const/16 v8, 0xb

    aput-object v1, v0, v8

    const/16 v1, 0xc

    aput-object v11, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_69

    aput-object v1, v0, v28

    new-array v1, v3, [F

    fill-array-data v1, :array_6a

    const/16 v8, 0xe

    aput-object v1, v0, v8

    aput-object v12, v0, v29

    aput-object v13, v0, v30

    new-array v1, v3, [F

    fill-array-data v1, :array_6b

    aput-object v1, v0, v31

    aput-object v14, v0, v32

    aput-object v15, v0, v33

    aput-object v7, v0, v34

    new-array v1, v3, [F

    fill-array-data v1, :array_6c

    const/16 v7, 0x15

    aput-object v1, v0, v7

    const/16 v1, 0x16

    aput-object v6, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_6d

    const/16 v6, 0x17

    aput-object v1, v0, v6

    new-array v1, v3, [F

    fill-array-data v1, :array_6e

    const/16 v6, 0x18

    aput-object v1, v0, v6

    new-array v1, v3, [F

    fill-array-data v1, :array_6f

    const/16 v6, 0x19

    aput-object v1, v0, v6

    new-array v1, v3, [F

    fill-array-data v1, :array_70

    const/16 v6, 0x1a

    aput-object v1, v0, v6

    const/16 v1, 0x1b

    aput-object v5, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_71

    const/16 v5, 0x1c

    aput-object v1, v0, v5

    const/16 v1, 0x1d

    aput-object v4, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_72

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    const/16 v1, 0x1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    aput-object v20, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_73

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v1, 0x22

    aput-object v37, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_74

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/16 v1, 0x24

    aput-object v38, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_75

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/16 v1, 0x26

    aput-object v39, v0, v1

    const/16 v1, 0x27

    aput-object v40, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_76

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_77

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/16 v1, 0x2a

    aput-object v41, v0, v1

    const/16 v1, 0x2b

    aput-object v42, v0, v1

    const/16 v1, 0x2c

    aput-object v43, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_78

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_79

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_7a

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_7b

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_7c

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_7d

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const/16 v1, 0x33

    aput-object v44, v0, v1

    const/16 v1, 0x34

    aput-object v45, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_7e

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const/16 v1, 0x36

    aput-object v46, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_7f

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const/16 v1, 0x38

    aput-object v47, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_80

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_81

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_82

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const/16 v1, 0x3c

    aput-object v48, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_83

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_84

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const/16 v1, 0x3f

    aput-object v49, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_85

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_86

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_87

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-array v1, v3, [F

    fill-array-data v1, :array_88

    const/16 v2, 0x43

    aput-object v1, v0, v2

    move-object/from16 v1, v36

    iput-object v0, v1, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_89

    iput-object v0, v1, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sample_faces.jpg"

    move-object/from16 v2, v16

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3eece5e1
        0x3f2985ea
    .end array-data

    :array_1
    .array-data 4
        0x3f2ca72f
        0x3f4cc6be    # 0.79990757f
    .end array-data

    :array_2
    .array-data 4
        0x3f34687d
        0x3f4189b3
    .end array-data

    :array_3
    .array-data 4
        0x3f3a5e0a
        0x3f348663
    .end array-data

    :array_4
    .array-data 4
        0x3f3f43eb
        0x3f161f3b
    .end array-data

    :array_5
    .array-data 4
        0x3f0df58d
        0x3edee04c    # 0.435305f
    .end array-data

    :array_6
    .array-data 4
        0x3f2b2f05
        0x3ecd2199
    .end array-data

    :array_7
    .array-data 4
        0x3f170539
        0x3f0ff86e
    .end array-data

    :array_8
    .array-data 4
        0x3f172f05
        0x3f1abc55
    .end array-data

    :array_9
    .array-data 4
        0x3f024925
        0x3eff0db9
    .end array-data

    :array_a
    .array-data 4
        0x3f283eb2
        0x3f326544
    .end array-data

    :array_b
    .array-data 4
        0x3f0e87d6
        0x3f3d65bd
    .end array-data

    :array_c
    .array-data 4
        0x3f140000    # 0.578125f
        0x3f31af8e
    .end array-data

    :array_d
    .array-data 4
        0x3f1414e6
        0x3f39f77c
    .end array-data

    :array_e
    .array-data 4
        0x3ee12492
        0x3efacb7a
    .end array-data

    :array_f
    .array-data 4
        0x3ee3eb1a
        0x3f0c6be4
    .end array-data

    :array_10
    .array-data 4
        0x3ee80000    # 0.453125f
        0x3f1ada9e
    .end array-data

    :array_11
    .array-data 4
        0x3ef53978
        0x3f3720a7
    .end array-data

    :array_12
    .array-data 4
        0x3f010fac
        0x3f42d6d5
    .end array-data

    :array_13
    .array-data 4
        0x3f089249
        0x3f4d2199
    .end array-data

    :array_14
    .array-data 4
        0x3f10e5e1
        0x3f563d84
    .end array-data

    :array_15
    .array-data 4
        0x3f1a5e0a
        0x3f589b35
    .end array-data

    :array_16
    .array-data 4
        0x3f23d634
        0x3f5600f2
    .end array-data

    :array_17
    .array-data 4
        0x3f3dcbc1
        0x3f25db17
    .end array-data

    :array_18
    .array-data 4
        0x3f405398
        0x3f0681a8
    .end array-data

    :array_19
    .array-data 4
        0x3f407d63
        0x3eed8b98
    .end array-data

    :array_1a
    .array-data 4
        0x3eec9249
        0x3edfd293
    .end array-data

    :array_1b
    .array-data 4
        0x3ef6343f
        0x3ed6985f
    .end array-data

    :array_1c
    .array-data 4
        0x3f014e5e
        0x3ed43aad
    .end array-data

    :array_1d
    .array-data 4
        0x3f07d634
        0x3ed7c737
    .end array-data

    :array_1e
    .array-data 4
        0x3f1e1f59
        0x3edbcce5
    .end array-data

    :array_1f
    .array-data 4
        0x3f249249
        0x3ed2561f
    .end array-data

    :array_20
    .array-data 4
        0x3f320a73
        0x3ece5072
    .end array-data

    :array_21
    .array-data 4
        0x3f37d634
        0x3ed74e14
    .end array-data

    :array_22
    .array-data 4
        0x3f169cbc
        0x3ef5d385
    .end array-data

    :array_23
    .array-data 4
        0x3f16c688
        0x3f0552cf
    .end array-data

    :array_24
    .array-data 4
        0x3f11782a
        0x3f202d6d
    .end array-data

    :array_25
    .array-data 4
        0x3f147d63
        0x3f2211fb
    .end array-data

    :array_26
    .array-data 4
        0x3f17ac68
        0x3f239baf
    .end array-data

    :array_27
    .array-data 4
        0x3f1adb6e
        0x3f21d56a
    .end array-data

    :array_28
    .array-data 4
        0x3f1e0a73
        0x3f200f24
    .end array-data

    :array_29
    .array-data 4
        0x3efc9249
        0x3ef8aa5a
    .end array-data

    :array_2a
    .array-data 4
        0x3f0287d6
        0x3ef025db
    .end array-data

    :array_2b
    .array-data 4
        0x3f0814e6
        0x3ef025db
    .end array-data

    :array_2c
    .array-data 4
        0x3f0c29cc
        0x3efb812f
    .end array-data

    :array_2d
    .array-data 4
        0x3f079783
        0x3eff0db9
    .end array-data

    :array_2e
    .array-data 4
        0x3f220a73
        0x3ef8e6ec
    .end array-data

    :array_2f
    .array-data 4
        0x3f260a73
        0x3eed4f06
    .end array-data

    :array_30
    .array-data 4
        0x3f2bc14e
        0x3eeba70a
    .end array-data

    :array_31
    .array-data 4
        0x3f3029cc
        0x3ef375d4
    .end array-data

    :array_32
    .array-data 4
        0x3f2c5398
        0x3efacb7a
    .end array-data

    :array_33
    .array-data 4
        0x3f270539
        0x3efbfa52
    .end array-data

    :array_34
    .array-data 4
        0x3f09e0a7
        0x3f32fcb0
    .end array-data

    :array_35
    .array-data 4
        0x3f0e87d6
        0x3f2e9c28
    .end array-data

    :array_36
    .array-data 4
        0x3f13eb1a
        0x3f2cb79a
    .end array-data

    :array_37
    .array-data 4
        0x3f183eb2
        0x3f2e2304
    .end array-data

    :array_38
    .array-data 4
        0x3f1c5398
        0x3f2c9951
    .end array-data

    :array_39
    .array-data 4
        0x3f2272f0
        0x3f2e5f96
    .end array-data

    :array_3a
    .array-data 4
        0x3f2343eb
        0x3f3d4774
    .end array-data

    :array_3b
    .array-data 4
        0x3f1d2492
        0x3f41c645
    .end array-data

    :array_3c
    .array-data 4
        0x3f189249
        0x3f425db1
    .end array-data

    :array_3d
    .array-data 4
        0x3f1414e6
        0x3f41c645
    .end array-data

    :array_3e
    .array-data 4
        0x3f0c687d
        0x3f33b265
    .end array-data

    :array_3f
    .array-data 4
        0x3f185398
        0x3f3246fb
    .end array-data

    :array_40
    .array-data 4
        0x3f1c9249
        0x3f31cdd7
    .end array-data

    :array_41
    .array-data 4
        0x3f25a1f6
        0x3f333942    # 0.70009243f
    .end array-data

    :array_42
    .array-data 4
        0x3f1cbc15
        0x3f39f77c
    .end array-data

    :array_43
    .array-data 4
        0x3f185398
        0x3f3aad31
    .end array-data

    :array_44
    .array-data 4
        0x3ed3eb1a
        0x3ea069ff
        0x3eb6343f
        0x3f0405ae
    .end array-data

    :array_45
    .array-data 4
        0x3e524925
        0x3f5108fe
    .end array-data

    :array_46
    .array-data 4
        0x3e9d0fac
        0x3f65f960
    .end array-data

    :array_47
    .array-data 4
        0x3ec9f58d
        0x3f5a9e0c
    .end array-data

    :array_48
    .array-data 4
        0x3edaf054
        0x3f447ed1
    .end array-data

    :array_49
    .array-data 4
        0x3ee43eb2
        0x3f1e0c4e
    .end array-data

    :array_4a
    .array-data 4
        0x3ee343eb
        0x3f1108fe
    .end array-data

    :array_4b
    .array-data 4
        0x3e65e0a7
        0x3f01a7fc
    .end array-data

    :array_4c
    .array-data 4
        0x3e7e5e0a
        0x3efd292b
    .end array-data

    :array_4d
    .array-data 4
        0x3e8d0fac
        0x3efc7376
    .end array-data

    :array_4e
    .array-data 4
        0x3eb87d63
        0x3f011090
    .end array-data

    :array_4f
    .array-data 4
        0x3eabc14e
        0x3f0d5e2b
    .end array-data

    :array_50
    .array-data 4
        0x3eb12492
        0x3f1f77b8
    .end array-data

    :array_51
    .array-data 4
        0x3ea31a1f
        0x3f2fcb00
    .end array-data

    :array_52
    .array-data 4
        0x3eaa1f59
        0x3f31366b
    .end array-data

    :array_53
    .array-data 4
        0x3eb687d6
        0x3f311822
    .end array-data

    :array_54
    .array-data 4
        0x3e724925
        0x3f108fda    # 0.564695f
    .end array-data

    :array_55
    .array-data 4
        0x3e8bc14e
        0x3f0bb62e
    .end array-data

    :array_56
    .array-data 4
        0x3e9414e6
        0x3f10cc6c
    .end array-data

    :array_57
    .array-data 4
        0x3eb9782a
        0x3f0fbbdc
    .end array-data

    :array_58
    .array-data 4
        0x3ec1cbc1
        0x3f0a2c7b
    .end array-data

    :array_59
    .array-data 4
        0x3ecbc14e
        0x3f09d1a0
    .end array-data

    :array_5a
    .array-data 4
        0x3eb029cc
        0x3f3b812f
    .end array-data

    :array_5b
    .array-data 4
        0x3eb7829d
        0x3f3a15c4
    .end array-data

    :array_5c
    .array-data 4
        0x3ec60a73
        0x3f401e49
    .end array-data

    :array_5d
    .array-data 4
        0x3eb829cc
        0x3f4bf2c0
    .end array-data

    :array_5e
    .array-data 4
        0x3e91a1f6
        0x3f427bfa
    .end array-data

    :array_5f
    .array-data 4
        0x3eb7829d
        0x3f3ed127
    .end array-data

    :array_60
    .array-data 4
        0x3e23eb1a
        0x3f19e857
    .end array-data

    :array_61
    .array-data 4
        0x3e2ac688
        0x3f290cc7
    .end array-data

    :array_62
    .array-data 4
        0x3e3343eb
        0x3f375d38
    .end array-data

    :array_63
    .array-data 4
        0x3e3eb1a2
        0x3f453486
    .end array-data

    :array_64
    .array-data 4
        0x3e6fac68
        0x3f5a24e9
    .end array-data

    :array_65
    .array-data 4
        0x3e89a1f6
        0x3f611fb4    # 0.87939f
    .end array-data

    :array_66
    .array-data 4
        0x3eaf2f05
        0x3f66af15
    .end array-data

    :array_67
    .array-data 4
        0x3ebe87d6
        0x3f637d66
    .end array-data

    :array_68
    .array-data 4
        0x3ed3c14e
        0x3f505348
    .end array-data

    :array_69
    .array-data 4
        0x3edfac68
        0x3f37f4a5
    .end array-data

    :array_6a
    .array-data 4
        0x3ee272f0
        0x3f2af155
    .end array-data

    :array_6b
    .array-data 4
        0x3e50a72f
        0x3f06facb
    .end array-data

    :array_6c
    .array-data 4
        0x3e99cbc1
        0x3f012ed9
    .end array-data

    :array_6d
    .array-data 4
        0x3ec21f59
        0x3efacb7a
    .end array-data

    :array_6e
    .array-data 4
        0x3ecce5e1
        0x3ef9d933
    .end array-data

    :array_6f
    .array-data 4
        0x3ed70539
        0x3efd65bd
    .end array-data

    :array_70
    .array-data 4
        0x3ede5e0a
        0x3f0331b0
    .end array-data

    :array_71
    .array-data 4
        0x3eae343f
        0x3f163d84
    .end array-data

    :array_72
    .array-data 4
        0x3eb3eb1a
        0x3f28b1ec
    .end array-data

    :array_73
    .array-data 4
        0x3eb12492
        0x3f32a1d5
    .end array-data

    :array_74
    .array-data 4
        0x3ebb43eb
        0x3f2ed8b9
    .end array-data

    :array_75
    .array-data 4
        0x3e81782a
        0x3f0bb62e
    .end array-data

    :array_76
    .array-data 4
        0x3e8b1a1f
        0x3f12561f
    .end array-data

    :array_77
    .array-data 4
        0x3e81782a
        0x3f127468
    .end array-data

    :array_78
    .array-data 4
        0x3ed2c688
        0x3f0e3229
    .end array-data

    :array_79
    .array-data 4
        0x3ecc687d
        0x3f10cc6c
    .end array-data

    :array_7a
    .array-data 4
        0x3ec2c688
        0x3f10eab5
    .end array-data

    :array_7b
    .array-data 4
        0x3e8ce5e1
        0x3f425db1
    .end array-data

    :array_7c
    .array-data 4
        0x3e9a72f0
        0x3f3d292b
    .end array-data

    :array_7d
    .array-data 4
        0x3ea7ac68
        0x3f3aad31
    .end array-data

    :array_7e
    .array-data 4
        0x3ebfac68
        0x3f3b62e6
    .end array-data

    :array_7f
    .array-data 4
        0x3ec029cc
        0x3f4847ed
    .end array-data

    :array_80
    .array-data 4
        0x3eb00000    # 0.34375f
        0x3f4cc6be    # 0.79990757f
    .end array-data

    :array_81
    .array-data 4
        0x3ea7829d
        0x3f4ca875
    .end array-data

    :array_82
    .array-data 4
        0x3e9a72f0
        0x3f4a4ac4
    .end array-data

    :array_83
    .array-data 4
        0x3ea7d634
        0x3f3f2c02
    .end array-data

    :array_84
    .array-data 4
        0x3eb029cc
        0x3f3f4a4b
    .end array-data

    :array_85
    .array-data 4
        0x3ec1782a
        0x3f40b5b5
    .end array-data

    :array_86
    .array-data 4
        0x3eb72f05
        0x3f457118
    .end array-data

    :array_87
    .array-data 4
        0x3eafac68
        0x3f4681a8
    .end array-data

    :array_88
    .array-data 4
        0x3ea758d1
        0x3f46be3a
    .end array-data

    :array_89
    .array-data 4
        0x3e29cbc1
        0x3edb1730
        0x3ea343eb
        0x3eec9951
    .end array-data
.end method

.method public static a([[FZ[F)Li/h$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    array-length v5, v0

    new-array v5, v5, [[F

    move v6, v2

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_0

    new-array v7, v4, [F

    aget-object v8, v0, v6

    aget v8, v8, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v8, v10

    aput v8, v7, v2

    aget-object v8, v0, v6

    aget v8, v8, v3

    mul-float/2addr v8, v9

    sub-float/2addr v8, v10

    aput v8, v7, v3

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v5

    :cond_1
    new-instance v5, Li/h$b;

    invoke-direct {v5}, Li/h$b;-><init>()V

    const/16 v6, 0x11

    invoke-static {v0, v2, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    iput-object v7, v5, Li/h$b;->a:[[F

    const/16 v7, 0x16

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    const/16 v6, 0x1b

    invoke-static {v0, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    const/16 v7, 0x1f

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    iput-object v6, v5, Li/h$b;->b:[[F

    const/16 v6, 0x24

    invoke-static {v0, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    iput-object v7, v5, Li/h$b;->c:[[F

    const/16 v7, 0x2a

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    iput-object v6, v5, Li/h$b;->d:[[F

    const/16 v6, 0x30

    invoke-static {v0, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    iput-object v7, v5, Li/h$b;->e:[[F

    const/16 v7, 0x37

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    iput-object v6, v5, Li/h$b;->f:[[F

    const/16 v6, 0x3c

    const/16 v7, 0x42

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    iput-object v6, v5, Li/h$b;->g:[[F

    const/16 v6, 0x36

    const/16 v7, 0x3d

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    iput-object v6, v5, Li/h$b;->h:[[F

    const/16 v6, 0x41

    const/16 v7, 0x44

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, v5, Li/h$b;->i:[[F

    iget-object v0, v5, Li/h$b;->c:[[F

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[F

    iput-object v6, v5, Li/h$b;->l:[[F

    array-length v7, v0

    invoke-static {v0, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Li/h$b;->b:[[F

    iget-object v6, v5, Li/h$b;->l:[[F

    iget-object v7, v5, Li/h$b;->c:[[F

    array-length v7, v7

    invoke-static {v0, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Li/h$b;->g:[[F

    array-length v6, v0

    iget-object v7, v5, Li/h$b;->i:[[F

    array-length v7, v7

    add-int/2addr v6, v7

    new-array v6, v6, [[F

    iput-object v6, v5, Li/h$b;->k:[[F

    array-length v7, v0

    invoke-static {v0, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Li/h$b;->i:[[F

    iget-object v6, v5, Li/h$b;->k:[[F

    iget-object v7, v5, Li/h$b;->g:[[F

    array-length v7, v7

    array-length v8, v0

    invoke-static {v0, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Li/h$b;->f:[[F

    array-length v6, v0

    iget-object v7, v5, Li/h$b;->h:[[F

    array-length v7, v7

    add-int/2addr v6, v7

    new-array v6, v6, [[F

    iput-object v6, v5, Li/h$b;->j:[[F

    array-length v7, v0

    invoke-static {v0, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Li/h$b;->h:[[F

    iget-object v6, v5, Li/h$b;->j:[[F

    iget-object v7, v5, Li/h$b;->f:[[F

    array-length v7, v7

    array-length v8, v0

    invoke-static {v0, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Li/h$b;->j:[[F

    iput-object v0, v5, Li/h$b;->m:[[F

    iget-object v0, v5, Li/h$b;->b:[[F

    aget-object v6, v0, v2

    aget v6, v6, v2

    aget-object v7, v0, v2

    aget v7, v7, v3

    const/4 v8, 0x3

    aget-object v9, v0, v8

    aget v9, v9, v2

    aget-object v0, v0, v8

    aget v0, v0, v3

    sub-float/2addr v6, v9

    float-to-double v8, v6

    sub-float/2addr v7, v0

    float-to-double v6, v7

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    new-array v7, v4, [F

    aput v0, v7, v2

    aput v6, v7, v3

    iput-object v7, v5, Li/h$b;->n:[F

    iget-object v7, v5, Li/h$b;->a:[[F

    aget-object v8, v7, v2

    const/16 v9, 0x10

    aget-object v7, v7, v9

    invoke-static {v8, v7}, Li/h;->f([F[F)[F

    move-result-object v7

    iget-object v8, v5, Li/h$b;->d:[[F

    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->n([[F)[F

    move-result-object v8

    invoke-static {v8, v6, v0}, Li/h;->e([FFF)[F

    move-result-object v8

    iput-object v8, v5, Li/h$b;->t:[F

    iget-object v8, v5, Li/h$b;->e:[[F

    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->n([[F)[F

    move-result-object v8

    invoke-static {v8, v6, v0}, Li/h;->e([FFF)[F

    move-result-object v8

    iput-object v8, v5, Li/h$b;->s:[F

    iget-object v8, v5, Li/h$b;->k:[[F

    aget-object v10, v8, v4

    const/4 v11, 0x6

    aget-object v8, v8, v11

    invoke-static {v10, v8}, Li/h;->f([F[F)[F

    move-result-object v8

    invoke-static {v8, v6, v0}, Li/h;->e([FFF)[F

    move-result-object v8

    iput-object v8, v5, Li/h$b;->r:[F

    invoke-static {v7, v6, v0}, Li/h;->e([FFF)[F

    move-result-object v8

    iput-object v8, v5, Li/h$b;->q:[F

    iget-object v8, v5, Li/h$b;->b:[[F

    aget-object v8, v8, v2

    invoke-static {v8, v6, v0}, Li/h;->e([FFF)[F

    move-result-object v8

    iput-object v8, v5, Li/h$b;->p:[F

    new-array v8, v4, [[F

    iget-object v10, v5, Li/h$b;->f:[[F

    aget-object v10, v10, v2

    invoke-static {v10, v6, v0}, Li/h;->e([FFF)[F

    move-result-object v10

    aput-object v10, v8, v2

    iget-object v10, v5, Li/h$b;->f:[[F

    aget-object v10, v10, v11

    invoke-static {v10, v6, v0}, Li/h;->e([FFF)[F

    move-result-object v0

    aput-object v0, v8, v3

    iput-object v8, v5, Li/h$b;->o:[[F

    const/4 v0, 0x5

    new-array v6, v0, [[F

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    if-eqz p1, :cond_2

    const/high16 v10, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_2
    const/high16 v10, -0x3e100000    # -30.0f

    :goto_1
    invoke-static {v8, v7, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->I([F[F[F)[F

    move v7, v3

    :goto_2
    if-ge v7, v11, :cond_3

    new-array v12, v4, [F

    fill-array-data v12, :array_1

    iget-object v13, v5, Li/h$b;->a:[[F

    aget-object v13, v13, v9

    invoke-static {v12, v13, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->I([F[F[F)[F

    .line 1
    aget v13, v12, v2

    aget v14, v8, v2

    sub-float/2addr v13, v14

    aput v13, v12, v2

    aget v13, v12, v3

    aget v14, v8, v3

    sub-float/2addr v13, v14

    aput v13, v12, v3

    int-to-float v13, v7

    mul-float/2addr v13, v10

    float-to-double v13, v13

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v13, v15

    double-to-float v13, v13

    float-to-double v13, v13

    move/from16 p1, v10

    .line 2
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v10, v13

    new-array v13, v4, [F

    aget v14, v12, v2

    mul-float/2addr v14, v9

    aget v15, v12, v3

    mul-float/2addr v15, v10

    sub-float/2addr v14, v15

    aput v14, v13, v2

    aget v14, v12, v2

    mul-float/2addr v14, v10

    aget v10, v12, v3

    mul-float/2addr v10, v9

    add-float/2addr v10, v14

    aput v10, v13, v3

    .line 3
    aget v9, v13, v2

    aget v10, v8, v2

    add-float/2addr v9, v10

    aput v9, v13, v2

    aget v9, v13, v3

    aget v10, v8, v3

    add-float/2addr v9, v10

    aput v9, v13, v3

    .line 4
    aget v9, v13, v2

    aget v10, v1, v2

    div-float/2addr v9, v10

    aput v9, v13, v2

    aget v9, v13, v3

    aget v10, v1, v3

    div-float/2addr v9, v10

    aput v9, v13, v3

    add-int/lit8 v9, v7, -0x1

    .line 5
    aput-object v13, v6, v9

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, p1

    const/16 v9, 0x10

    goto :goto_2

    :cond_3
    iget-object v1, v5, Li/h$b;->a:[[F

    array-length v4, v1

    add-int/2addr v4, v0

    new-array v4, v4, [[F

    iput-object v4, v5, Li/h$b;->u:[[F

    array-length v7, v1

    invoke-static {v1, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, Li/h$b;->u:[[F

    iget-object v4, v5, Li/h$b;->a:[[F

    array-length v4, v4

    invoke-static {v6, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x7

    new-array v1, v1, [[F

    iput-object v1, v5, Li/h$b;->v:[[F

    iget-object v4, v5, Li/h$b;->a:[[F

    const/16 v7, 0x10

    invoke-static {v4, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, Li/h$b;->v:[[F

    invoke-static {v6, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Li/h$b;->a:[[F

    iget-object v1, v5, Li/h$b;->v:[[F

    invoke-static {v0, v2, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(FFLjava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/high16 v2, 0x44000000    # 512.0f

    div-float v3, v2, p0

    div-float v2, v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v3, p0, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    shr-int/2addr v3, v4

    mul-float v2, v2, p1

    float-to-int v2, v2

    shr-int/2addr v2, v4

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/renderer/entities/FaceItem;

    new-instance v10, Li/h$a;

    invoke-direct {v10}, Li/h$a;-><init>()V

    iget-object v11, v7, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    if-eqz v11, :cond_1

    array-length v11, v11

    new-array v12, v11, [[F

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_0

    iget-object v14, v7, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    new-array v8, v8, [F

    aget-object v15, v14, v13

    aget v15, v15, v4

    int-to-float v9, v3

    mul-float/2addr v15, v9

    aput v15, v8, v4

    aget-object v9, v14, v13

    const/4 v14, 0x1

    aget v9, v9, v14

    int-to-float v15, v2

    mul-float/2addr v9, v15

    aput v9, v8, v14

    aput-object v8, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v12, v4, v8}, Li/h;->a([[FZ[F)Li/h$b;

    move-result-object v8

    iput-object v8, v10, Li/h$a;->a:Li/h$b;

    :cond_1
    iget-object v7, v7, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    if-eqz v7, :cond_2

    aget v8, v7, v4

    int-to-float v9, v3

    const/4 v11, 0x1

    aget v12, v7, v11

    int-to-float v13, v2

    const/4 v14, 0x4

    new-array v14, v14, [F

    mul-float/2addr v8, v9

    aput v8, v14, v4

    mul-float/2addr v12, v13

    aput v12, v14, v11

    const/4 v8, 0x2

    aget v11, v7, v8

    mul-float/2addr v11, v9

    aput v11, v14, v8

    const/4 v8, 0x3

    aget v7, v7, v8

    mul-float/2addr v7, v13

    aput v7, v14, v8

    iput-object v14, v10, Li/h$a;->b:[F

    :cond_2
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    .line 2
    iget-object v6, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    if-nez v6, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lf/f;

    iput-object v6, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    goto :goto_2

    :cond_4
    array-length v6, v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lf/f;

    iget-object v7, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    array-length v8, v7

    invoke-static {v7, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    :cond_5
    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v8, v4

    move v9, v11

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_14

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li/h$a;

    const/4 v11, 0x2

    new-array v12, v11, [F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/FaceItem;

    iget-object v13, v13, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    aget v11, v13, v11

    aput v11, v12, v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/polarr/renderer/entities/FaceItem;

    iget-object v11, v11, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    const/4 v13, 0x3

    aget v11, v11, v13

    aput v11, v12, v9

    .line 3
    aget v11, v12, v8

    aget v12, v12, v9

    mul-float/2addr v11, v11

    mul-float/2addr v12, v12

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 4
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v13, 0xff

    invoke-static {v8, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v13, v10, Li/h$a;->a:Li/h$b;

    const/high16 v14, -0x1000000

    if-eqz v13, :cond_6

    iget-object v9, v13, Li/h$b;->u:[[F

    invoke-static {v7, v12, v9, v14, v8}, Li/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    iget-object v9, v10, Li/h$a;->a:Li/h$b;

    iget-object v9, v9, Li/h$b;->j:[[F

    const/high16 v13, -0x10000

    invoke-static {v7, v12, v9, v13, v8}, Li/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    iget-object v9, v10, Li/h$a;->a:Li/h$b;

    iget-object v9, v9, Li/h$b;->k:[[F

    const v13, -0xff0100

    invoke-static {v7, v12, v9, v13, v8}, Li/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    iget-object v9, v10, Li/h$a;->a:Li/h$b;

    iget-object v9, v9, Li/h$b;->d:[[F

    const v13, -0xffff01

    invoke-static {v7, v12, v9, v13, v8}, Li/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    iget-object v9, v10, Li/h$a;->a:Li/h$b;

    iget-object v9, v9, Li/h$b;->e:[[F

    invoke-static {v7, v12, v9, v13, v8}, Li/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V

    goto :goto_4

    :cond_6
    iget-object v13, v10, Li/h$a;->b:[F

    if-eqz v13, :cond_7

    .line 5
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    aget v8, v13, v8

    aget v9, v13, v9

    new-instance v14, Landroid/graphics/RectF;

    const/4 v15, 0x2

    aget v15, v13, v15

    add-float/2addr v15, v8

    const/16 v16, 0x3

    aget v13, v13, v16

    add-float/2addr v13, v9

    invoke-direct {v14, v8, v9, v15, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v14, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    :cond_7
    :goto_4
    iget-object v8, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    aget-object v9, v8, v4

    if-nez v9, :cond_8

    iget-object v9, v10, Li/h$a;->a:Li/h$b;

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v10, v11

    .line 7
    aget-object v12, v8, v4

    const/16 v13, 0x1908

    const/16 v14, 0xde1

    if-nez v12, :cond_9

    const/4 v8, 0x1

    new-array v8, v8, [I

    iget-object v12, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    const/16 v17, 0x0

    const/16 v18, 0x1908

    iget v15, v12, Lf/d;->b:I

    iget v12, v12, Lf/d;->c:I

    const/16 v16, 0x1

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    move/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lb/m;->h(I[IIIII)V

    const/4 v12, 0x0

    aget v8, v8, v12

    iget-object v12, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v15, v12, Lf/d;->b:I

    iget v12, v12, Lf/d;->c:I

    invoke-static {v8, v13, v15, v12}, Lb/m;->t(IIII)Lf/d;

    move-result-object v8

    .line 8
    new-instance v12, Lf/f;

    invoke-direct {v12}, Lf/f;-><init>()V

    iget v15, v8, Lf/d;->a:I

    iput v15, v12, Lf/d;->a:I

    iget v15, v8, Lf/d;->b:I

    iput v15, v12, Lf/d;->b:I

    iget v15, v8, Lf/d;->c:I

    iput v15, v12, Lf/d;->c:I

    iget v8, v8, Lf/d;->d:I

    iput v8, v12, Lf/d;->d:I

    .line 9
    iget-object v8, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    aput-object v12, v8, v4

    goto :goto_6

    :cond_9
    aget-object v12, v8, v4

    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v12, v8, v15}, Lb/m;->w(Lf/d;II)V

    iget v8, v12, Lf/d;->a:I

    invoke-static {v14, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v8, 0x0

    invoke-static {v14, v8, v13, v6, v8}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    const/4 v8, 0x0

    cmpg-float v8, v10, v8

    if-gez v8, :cond_a

    const v10, 0x3cc49ba6    # 0.024f

    .line 10
    :cond_a
    iget v8, v12, Lf/d;->b:I

    int-to-float v13, v8

    iget v14, v12, Lf/d;->c:I

    int-to-float v15, v14

    div-float/2addr v13, v15

    iget-object v15, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    move-object/from16 p0, v5

    iget v5, v15, Lf/d;->b:I

    move-object/from16 p1, v7

    iget v7, v15, Lf/d;->c:I

    invoke-static {v15, v8, v14}, Lb/m;->w(Lf/d;II)V

    .line 11
    sget-object v8, Ld/t;->r:Landroid/util/LruCache;

    invoke-static {v8}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/t;

    if-nez v8, :cond_b

    new-instance v8, Ld/t;

    move-object/from16 v14, p3

    invoke-direct {v8, v14, v1}, Ld/t;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v8}, Le/a;->a()V

    sget-object v15, Ld/t;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v8, v1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    const/4 v14, 0x2

    new-array v15, v14, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v17, v15, v16

    mul-float/2addr v13, v10

    const/16 v18, 0x1

    aput v13, v15, v18

    .line 12
    iput-object v15, v8, Ld/t;->q:[F

    iget v13, v12, Lf/d;->a:I

    iget-object v15, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v1, v13, v15, v8}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    new-array v13, v14, [F

    aput v10, v13, v16

    aput v17, v13, v18

    iput-object v13, v8, Ld/t;->q:[F

    iget-object v10, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v10, v10, Lf/d;->a:I

    invoke-static {v1, v10, v12, v8}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    iget-object v8, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v8, v5, v7}, Lb/m;->w(Lf/d;II)V

    if-eqz v9, :cond_13

    .line 13
    iget-object v5, v1, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    array-length v7, v5

    new-instance v8, Lf/f$a;

    invoke-direct {v8}, Lf/f$a;-><init>()V

    new-array v9, v7, [I

    iput-object v9, v8, Lf/f$a;->a:[I

    new-array v9, v7, [I

    iput-object v9, v8, Lf/f$a;->b:[I

    new-array v9, v7, [I

    iput-object v9, v8, Lf/f$a;->c:[I

    new-array v9, v7, [I

    iput-object v9, v8, Lf/f$a;->d:[I

    new-array v9, v7, [I

    iput-object v9, v8, Lf/f$a;->e:[I

    new-array v9, v7, [I

    iput-object v9, v8, Lf/f$a;->f:[I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/renderer/entities/FaceItem;

    iget-object v9, v9, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    aput v13, v10, v14

    int-to-float v14, v2

    int-to-float v15, v3

    div-float/2addr v14, v15

    const/4 v15, 0x1

    aput v14, v10, v15

    invoke-static {v9, v15, v10}, Li/h;->a([[FZ[F)Li/h$b;

    move-result-object v9

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_12

    aget-object v14, v5, v10

    iget-object v15, v9, Li/h$b;->d:[[F

    invoke-static {v14, v15}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f([F[[F)F

    move-result v14

    cmpg-float v15, v14, v11

    const/high16 v16, 0x437f0000    # 255.0f

    if-gtz v15, :cond_c

    div-float/2addr v14, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float v14, v13, v14

    iget-object v15, v8, Lf/f$a;->a:[I

    mul-float/2addr v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    aput v14, v15, v10

    :cond_c
    aget-object v14, v5, v10

    iget-object v15, v9, Li/h$b;->e:[[F

    invoke-static {v14, v15}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f([F[[F)F

    move-result v14

    cmpg-float v15, v14, v11

    if-gtz v15, :cond_d

    div-float/2addr v14, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float v14, v13, v14

    iget-object v15, v8, Lf/f$a;->b:[I

    mul-float/2addr v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    aput v14, v15, v10

    :cond_d
    aget-object v14, v5, v10

    iget-object v15, v9, Li/h$b;->v:[[F

    invoke-static {v14, v15}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f([F[[F)F

    move-result v14

    cmpg-float v15, v14, v11

    if-gtz v15, :cond_e

    div-float/2addr v14, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float v14, v13, v14

    iget-object v15, v8, Lf/f$a;->c:[I

    mul-float/2addr v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    aput v14, v15, v10

    :cond_e
    aget-object v14, v5, v10

    iget-object v15, v9, Li/h$b;->a:[[F

    invoke-static {v14, v15}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f([F[[F)F

    move-result v14

    cmpg-float v15, v14, v11

    if-gtz v15, :cond_f

    div-float/2addr v14, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float v14, v13, v14

    iget-object v15, v8, Lf/f$a;->d:[I

    mul-float/2addr v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    aput v14, v15, v10

    :cond_f
    aget-object v14, v5, v10

    iget-object v15, v9, Li/h$b;->l:[[F

    invoke-static {v14, v15}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f([F[[F)F

    move-result v14

    cmpg-float v15, v14, v11

    if-gtz v15, :cond_10

    div-float/2addr v14, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float v14, v13, v14

    iget-object v15, v8, Lf/f$a;->e:[I

    mul-float/2addr v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    aput v14, v15, v10

    :cond_10
    aget-object v14, v5, v10

    iget-object v15, v9, Li/h$b;->m:[[F

    invoke-static {v14, v15}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f([F[[F)F

    move-result v14

    cmpg-float v15, v14, v11

    if-gtz v15, :cond_11

    div-float/2addr v14, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float v14, v13, v14

    iget-object v15, v8, Lf/f$a;->f:[I

    mul-float/2addr v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    aput v14, v15, v10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_12
    iput-object v8, v12, Lf/f;->e:Lf/f$a;

    iput-object v9, v12, Lf/f;->f:Li/h$b;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[[FIZ)V
    .locals 8

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    array-length p3, p2

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    aget-object p3, p2, p3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    aget v3, p3, v2

    aget v4, p3, v0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v5, p2

    sub-int/2addr v5, v0

    if-ge v3, v5, :cond_1

    aget v5, v4, v2

    aget v4, v4, v0

    add-int/lit8 v6, v3, 0x1

    aget-object v7, p2, v6

    aget v7, v7, v2

    aget-object v6, p2, v6

    aget v6, v6, v0

    invoke-virtual {v1, v5, v4, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    :cond_1
    aget v5, v4, v2

    aget v4, v4, v0

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p4, :cond_6

    aget-object p4, p2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aget v4, p4, v2

    aget v5, p3, v2

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->b(FFF)F

    move-result v4

    aput v4, v3, v2

    aget p4, p4, v0

    aget v4, p3, v0

    invoke-static {v6, p4, v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->b(FFF)F

    move-result p4

    aput p4, v3, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    aget p4, v3, v2

    aget v4, v3, v0

    invoke-virtual {p0, p4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const p4, 0x40490fdb    # (float)Math.PI

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->rotate(F)V

    aget p4, v3, v2

    neg-float p4, p4

    aget v3, v3, v0

    neg-float v3, v3

    invoke-virtual {p0, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    aget p4, p3, v2

    aget p3, p3, v0

    invoke-virtual {v1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    move p3, v2

    :goto_2
    array-length p4, p2

    if-ge p3, p4, :cond_5

    aget-object p4, p2, p3

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    array-length v3, p2

    sub-int/2addr v3, v0

    if-ge p3, v3, :cond_4

    aget v3, p4, v2

    aget p4, p4, v0

    add-int/lit8 v4, p3, 0x1

    aget-object v5, p2, v4

    aget v5, v5, v2

    aget-object v4, p2, v4

    aget v4, v4, v0

    invoke-virtual {v1, v3, p4, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_3

    :cond_4
    aget v3, p4, v2

    aget p4, p4, v0

    invoke-virtual {v1, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public static d(Ljava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "prevFaces"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v2, v0, Lf/d;->b:I

    int-to-float v2, v2

    iget v0, v0, Lf/d;->c:I

    int-to-float v0, v0

    invoke-static {v2, v0, p0, p1, p2}, Li/h;->b(FFLjava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget-object p1, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e([FFF)[F
    .locals 5

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    neg-float p1, p1

    const/4 v4, 0x2

    new-array v4, v4, [F

    mul-float/2addr v1, p2

    mul-float/2addr v3, p1

    sub-float/2addr v1, v3

    aput v1, v4, v0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    aget p0, p0, v2

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    aput p0, v4, v2

    return-object v4
.end method

.method public static f([F[F)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    aget v4, p1, v1

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    aput v4, v0, v1

    const/4 v1, 0x1

    aget p0, p0, v1

    mul-float/2addr p0, v3

    aget p1, p1, v1

    mul-float/2addr p1, v3

    add-float/2addr p1, p0

    aput p1, v0, v1

    return-object v0
.end method
