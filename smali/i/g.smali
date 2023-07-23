.class public Li/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/g$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:F

.field public static c:F

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:[[D

.field public static f:[[D

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string/jumbo v0, "{\"local_adjustments\":[{\"type\":\"luminance\",\"target\":0,\"range\":1,\"smoothness\":1,\"adjustments\":{\"exposure\":0.1973684210526314,\"gamma\":0,\"temperature\":0,\"tint\":0,\"saturation\":0,\"vibrance\":0.24999999999999997,\"contrast\":0.24999999999999997,\"balance\":-1},\"showOverlay\":false}]}"

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Li/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v0, Li/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Li/g;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v3, 0x3e2e147b    # 0.17f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "exposure"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x3eb851ec    # 0.36f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "contrast"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "highlights"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string/jumbo v10, "shadows"

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string/jumbo v11, "vibrance"

    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, -0x42b33333    # -0.05f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "hue_orange"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string/jumbo v14, "saturation_orange"

    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x3e0f5c29    # 0.14f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v15, "luminance_orange"

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, -0x425c28f6    # -0.08f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v12, "hue_yellow"

    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, -0x41d1eb85    # -0.17f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v7, "clarity"

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3e6147ae    # 0.22f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x3e75c28f    # 0.24f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, -0x435c28f6    # -0.02f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "saturation_red"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, -0x42b33333    # -0.05f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, -0x430a3d71    # -0.03f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3e851eb8    # 0.26f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "luminance_yellow"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, -0x425c28f6    # -0.08f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "luminance_green"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "saturation_aqua"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, -0x41b33333    # -0.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "luminance_aqua"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v6, "saturation_blue"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "luminance_blue"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x41d1eb85    # -0.17f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Li/g;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Li/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Li/g;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v1, v0, [[D

    const/16 v2, 0x20

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [D

    fill-array-data v3, :array_1

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v3, 0x2

    new-array v7, v2, [D

    fill-array-data v7, :array_2

    aput-object v7, v1, v3

    sput-object v1, Li/g;->e:[[D

    new-array v0, v0, [[D

    new-array v1, v2, [D

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    new-array v1, v2, [D

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-array v2, v2, [D

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Li/g;->f:[[D

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/g;->g:Ljava/util/Map;

    const-string v1, "method"

    const-string v2, "rgb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "to_log"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "sample_step"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "histogram_grid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "num_trial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "num_gen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "num_spec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "tolerance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "change_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 8
        0x3fa0f741149d45f7L    # 0.0331364
        0x3f946756506ead5dL    # 0.01992545
        0x3fb5747923ad593fL    # 0.08380849
        0x3fb87762621fdabcL    # 0.09557166
        0x3fb2aee65cebbe55L    # 0.07298126
        0x3fa36ad9bda10ad2L    # 0.03792458
        0x3fa60b29d4baace5L    # 0.04305392
        0x3f9d835ec4b17558L    # 0.02882145
        0x3f901d0dace6d35eL    # 0.01573583
        0x3f8c5e1762723b06L    # 0.01385134
        0x3f774fbaa85d00e2L    # 0.00569127
        0x3f711a294bfeb120L    # 0.00417534
        0x3f77d729c7fa800eL    # 0.00582043
        0x3f81b97353b4b2fbL    # 0.0086545
        0x3f87d1fbb5c370d9L    # 0.01163098
        0x3f8a9b32cbda3393L    # 0.01299133
        0x3f99719f7f8ca81aL    # 0.0248475
        0x3fb04a1b821192a5L    # 0.06363079
        0x3fcf8796e2b00dfaL    # 0.24632536
        0x3fe67f16ec2ab60cL    # 0.70301386
        0x3fcfa94080a3a968L    # 0.24735266
        0x3fb2d8302d445bd0L    # 0.07361127
        0x3fb3876ff65d1402L    # 0.07628536
        0x3f9c47dc8d8a16c5L    # 0.02761788
        0x3f8ef88cef11454dL    # 0.01512251
        0x3f906ed245b291b8L    # 0.01604775
        0x3f6329de1fdb679aL    # 0.0023393
        0x3f69587bc2183de4L    # 0.00309395
        0x3f70e13e9ecc3375L    # 0.00412106
        0x3f927d236c40c5eeL    # 0.01805549
        0x3f85e733d6464839L    # 0.01069489
        0x3f7f66a7ffb8dd57L    # 0.00766626
    .end array-data

    :array_1
    .array-data 8
        0x3fb8c4cacabf0086L    # 0.09675281
        0x3fd1cee017ad45c9L    # 0.27825167
        0x3fe4e8b9fdbd2fa1L    # 0.653409
        0x3fdadc3494065cbbL    # 0.41969027
        0x3fcb65b6fe8454e4L    # 0.21404159
        0x3fb59be6fbcd1572L    # 0.08441013
        0x3fb0d84d089c5bc1L    # 0.06580049
        0x3f9ce731520789b7L    # 0.02822568
        0x3f99e879fc70537aL    # 0.02530089
        0x3f8deb22784ff2ddL    # 0.01460864
        0x3f806edaff149d9cL    # 0.00802394
        0x3f7b336f99150f5cL    # 0.00664085
        0x3f8746fbe7ed649dL    # 0.01136586
        0x3f87a5b65d74a543L    # 0.01154654
        0x3f8a1cc837bcafc9L    # 0.01275021
        0x3f8cdf8dc4a43452L    # 0.01409827
        0x3f89a5a743fc2e39L    # 0.01252299
        0x3f8dc63833224148L    # 0.01453823
        0x3f99c1803d7d0e1eL    # 0.02515221
        0x3fb0b37562d89253L    # 0.06523832
        0x3fb1fa5774860ecdL    # 0.07022616
        0x3f9c4affd892d3adL    # 0.02762985
        0x3fb0e4a88ba4e450L    # 0.06598905
        0x3fa0bc697d472889L    # 0.03268747
        0x3f8fd3e6f267e6efL    # 0.01554089
        0x3f9434e9ec98442fL    # 0.0197331
        0x3f868cfe2abdc3c5L    # 0.01101111
        0x3f89fa8bccd25624L    # 0.01268491
        0x3f9e431c3469133fL    # 0.02955288
        0x3f9dd81db8cd916eL    # 0.02914473
        0x3faea1e71b01b913L    # 0.05982897
        0x3fb06b2e4c43a571L    # 0.06413545
    .end array-data

    :array_2
    .array-data 8
        0x3fbbad944d54719cL    # 0.10811736
        0x3fc032bcebae3964L    # 0.1265484
        0x3fd4b08fe0076728L    # 0.32327649
        0x3fdc654823854046L    # 0.44368175
        0x3fcb116502383e8bL    # 0.21146834
        0x3fb2cecb7f9abfdfL    # 0.07346794
        0x3fa97403320e9af8L    # 0.04971323
        0x3f93f022925125e2L    # 0.01947073
        0x3f874bf19b0d6213L    # 0.01137532
        0x3f913fbaab0c32beL    # 0.01684467
        0x3f783d48b5d15dabL    # 0.00591782
        0x3f7779186fb874a6L    # 0.00573072
        0x3f8359ec8579d1feL    # 0.00944886
        0x3fa68f08461f9f02L    # 0.04406
        0x3f9b839b80798d0aL    # 0.02686923
        0x3f912030ccfc7282L    # 0.01672436
        0x3f9c4a429957aa61L    # 0.02762703
        0x3fab358cd4ba2c0bL    # 0.05314293
        0x3fd0f2f5ab684e1dL    # 0.26482908
        0x3fdcecceaa9d77f6L    # 0.45195357
        0x3fc8b401a4c5c7a0L    # 0.19299336
        0x3fac23feb7d67090L    # 0.05496212
        0x3fa96c3359f4930fL    # 0.04965363
        0x3f8b0f72e4a40401L    # 0.01321306
        0x3f766d5ccfb9bc24L    # 0.00547539
        0x3f7d736de0d91e3fL    # 0.00719016
        0x3f61155bdcca9bc5L    # 0.00208538
        0x3f62fa02baf0566aL    # 0.00231648
        0x3f6a79b3a02b0339L    # 0.00323186
        0x3f978f142f8ce079L    # 0.02300674
        0x3f8aa61a8669103aL    # 0.01301213
        0x3f9a731d2e0e3044L    # 0.02582975
    .end array-data

    :array_3
    .array-data 8
        0x3f711dca156267d4L    # 0.0041788
        0x3f76d9ebef26e9cfL    # 0.00557892
        0x3f723358f2e05ccdL    # 0.0044435
        0x3f82f2a3a1047200L    # 0.00925186
        0x3f9399313ee74676L    # 0.01913907
        0x3fa303881fc99ef0L    # 0.03713632
        0x3fab5cc1a1f65f6dL    # 0.05344205
        0x3fad66d0998b00faL    # 0.05742504
        0x3fade618a33a0159L    # 0.05839612
        0x3faf45a4a4e57d1dL    # 0.06107821
        0x3fb01bb2382103b1L    # 0.06292261
        0x3fabbf4edfe1fd61L    # 0.05419394
        0x3faffc7bbc0e0db5L    # 0.06247317
        0x3fb74f3d54f524dbL    # 0.09105285
        0x3fbef7ece114577bL    # 0.12097054
        0x3fc3aa67dd89de66L    # 0.15363787
        0x3fc916f894fca6daL    # 0.19601352
        0x3fca648d5dcc0e0bL    # 0.20619361
        0x3fc595dccb9d77cbL    # 0.16863594
        0x3fc3d077bca50c69L    # 0.15479943
        0x3fcb23d257a62f29L    # 0.21203069
        0x3fcbe06bfb7bb6dbL    # 0.21778631
        0x3fc358db78e21407L    # 0.15114921
        0x3fc4d8e4de1096fcL    # 0.16286908
        0x3fcbe7a123fc897eL    # 0.21800627
        0x3fcbab14963a13a2L    # 0.21615846
        0x3fcdf9f2e031d96cL    # 0.23419033
        0x3fcd51f85ac51d81L    # 0.22906403
        0x3fbf1dd9daa755f0L    # 0.12154924
        0x3fb4da7886fa5aa5L    # 0.0814586
        0x3fad28619dffafceL    # 0.05694871
        0x3fada0b2928ee35dL    # 0.05786665
    .end array-data

    :array_4
    .array-data 8
        0x3fabe342daf0fcd8L    # 0.05446824
        0x3fc60c15778b7ccbL    # 0.17224377
        0x3fd3e27f714f4d9bL    # 0.31069933
        0x3fd687194edb854cL    # 0.35199578
        0x3fd67517da1158eeL    # 0.3508968
        0x3fd5ab95850cefa8L    # 0.33859766
        0x3fd42dee24e135e5L    # 0.31530336
        0x3fcf72ab02cd8fc0L    # 0.24568689
        0x3fcc57e2950b1486L    # 0.22143204
        0x3fc9fd70d986ef73L    # 0.2030469
        0x3fc8e55eff69d80bL    # 0.19449985
        0x3fc4960b6f9fcb0cL    # 0.160829
        0x3fbf48e0998851c9L    # 0.12220577
        0x3fbe90f9b7e7627aL    # 0.11939965
        0x3fbc7eaa2a0a9585L    # 0.11130775
        0x3fb9041e47beb07fL    # 0.09771909
        0x3fb4476a4ccfe75eL    # 0.07921471
        0x3fb1d8589c2361afL    # 0.06970743
        0x3fb008414214a279L    # 0.06262596
        0x3fa7c98a222d5172L    # 0.0464595
        0x3fa7d48ab14963a1L    # 0.04654344
        0x3fa2c5cbfc984180L    # 0.03666532
        0x3fa178a7b18a5127L    # 0.03412365
        0x3f98d6f1e9bcc79cL    # 0.02425745
        0x3f93c02afdda8bd2L    # 0.01928775
        0x3f916da41d562729L    # 0.01701981
        0x3f8ccc04d0ca3269L    # 0.01406101
        0x3f8cc541682a35dfL    # 0.01404811
        0x3f8f194d83ec5e38L    # 0.01518498
        0x3f829ab8a87d8d1fL    # 0.00908417
        0x3f811cd5cea91aecL    # 0.00835578
        0x3f930b5d56475f65L    # 0.01859804
    .end array-data

    :array_5
    .array-data 8
        0x3fa809f9d3ebfae5L    # 0.04695111
        0x3fc1ea0da55a1723L    # 0.13995524
        0x3fc2e2126ec2806eL    # 0.14752417
        0x3fc41da3d4dbe4eeL    # 0.15715454
        0x3fc2a90c93b72c7dL    # 0.14578397
        0x3fc1a1ba7a64cb06L    # 0.13774806
        0x3fc33683caa5553aL    # 0.15010116
        0x3fc511025bcfdf7cL    # 0.16458158
        0x3fc36df57bed8c35L    # 0.15179318
        0x3fc424f42b358dd6L    # 0.15737774
        0x3fc13d0cbb4f4beeL    # 0.13467559
        0x3fbe38652141ef0eL    # 0.11804802
        0x3fbd9e5540235ba5L    # 0.11569722
        0x3fbcb94e3fd40073L    # 0.11220254
        0x3fbda462f6446a68L    # 0.11578959
        0x3fc25c580524ad09L    # 0.14344311
        0x3fc7aaa8e0896d27L    # 0.18489562
        0x3fcadb0d16e9d16aL    # 0.20980991
        0x3fd08e84726b0181L    # 0.25869857
        0x3fca9f55dba9b46fL    # 0.20798753
        0x3fc6b430085b6e3bL    # 0.17737389
        0x3fc39a021f3f0a82L    # 0.15313746
        0x3fc65862822b3df1L    # 0.17457229
        0x3fc8f8f2dafe68d1L    # 0.19509731
        0x3fc15be88915e8cbL    # 0.13561732
        0x3fbc07174b762018L    # 0.1094832
        0x3fbb1890c58a8e39L    # 0.10584359
        0x3fc3f723cde57b9aL    # 0.15597961
        0x3fb6e38926dab543L    # 0.08940942
        0x3fa69cbf68e11503L    # 0.04416464
        0x3f92320a135445a7L    # 0.01776901
        0x3f91f1b437d58456L    # 0.01752359
    .end array-data
.end method

.method public static a([F[D)F
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    float-to-double v2, v0

    aget v0, p0, v1

    float-to-double v4, v0

    aget-wide v6, p1, v1

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-float v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(IIIILjava/lang/String;)I
    .locals 0

    const-string p4, "load"

    invoke-virtual {p4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p3, 0x4

    invoke-static {p1, p2, p0, p3}, Li/e;->a(IIII)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p1

    mul-int/2addr p3, p2

    add-int/2addr p3, p0

    mul-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public static c(Li/g$b;[I)Ljava/util/HashMap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/g$b;",
            "[I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1
    iget v2, v0, Li/g$b;->b:I

    iget v3, v0, Li/g$b;->a:I

    mul-int/2addr v2, v3

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_7

    mul-int/lit8 v9, v7, 0x4

    iget-object v10, v0, Li/g$b;->d:[B

    const/high16 v11, 0x437f0000    # 255.0f

    if-eqz v10, :cond_0

    aget-byte v12, v10, v9

    sget-object v13, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v11

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float/2addr v13, v11

    add-int/lit8 v9, v9, 0x2

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    goto :goto_1

    :cond_0
    iget-object v10, v0, Li/g$b;->c:[I

    aget v12, v10, v9

    int-to-float v12, v12

    div-float/2addr v12, v11

    add-int/lit8 v13, v9, 0x1

    aget v13, v10, v13

    int-to-float v13, v13

    div-float/2addr v13, v11

    add-int/lit8 v9, v9, 0x2

    aget v9, v10, v9

    :goto_1
    int-to-float v9, v9

    div-float/2addr v9, v11

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float v14, v11, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float v6, v14, v15

    sub-float v16, v11, v10

    aput v6, v3, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move-object/from16 v17, v1

    float-to-double v0, v8

    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v18

    if-lez v0, :cond_2

    move v0, v2

    float-to-double v1, v6

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v20

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    sub-float v1, v15, v11

    sub-float v14, v1, v10

    :goto_2
    const v1, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v1

    div-float v1, v16, v14

    goto :goto_3

    :cond_2
    move v0, v2

    const/4 v1, 0x0

    :goto_3
    aput v1, v4, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v18

    if-lez v1, :cond_6

    cmpl-float v1, v12, v11

    const/high16 v2, 0x40c00000    # 6.0f

    if-nez v1, :cond_4

    sub-float v1, v13, v9

    div-float v1, v1, v16

    div-float/2addr v1, v2

    cmpg-float v2, v13, v9

    if-gez v2, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    int-to-float v2, v8

    add-float/2addr v1, v2

    goto :goto_5

    :cond_4
    cmpl-float v1, v13, v11

    if-nez v1, :cond_5

    sub-float/2addr v9, v12

    div-float v9, v9, v16

    add-float/2addr v9, v15

    div-float v1, v9, v2

    goto :goto_5

    :cond_5
    sub-float/2addr v12, v13

    div-float v12, v12, v16

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v12, v1

    div-float v1, v12, v2

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    aput v1, v5, v7

    add-int/lit8 v7, v7, 0x1

    move v2, v0

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lum"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sat"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hue"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v4, 0x2

    aget v4, p1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v4}, Li/g;->h([FFI)[F

    move-result-object v1

    const/4 v4, 0x1

    aget v4, p1, v4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-static {v2, v5, v4}, Li/g;->h([FFI)[F

    move-result-object v2

    const/4 v4, 0x0

    aget v4, p1, v4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0, v5, v4}, Li/g;->h([FFI)[F

    move-result-object v0

    const-string v3, "lum_hist"

    move-object/from16 v4, v17

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sat_hist"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hue_hist"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static d(II[BLjava/util/Map;Z)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Li/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li/g$b;-><init>(Li/g$a;)V

    move/from16 v2, p0

    iput v2, v1, Li/g$b;->a:I

    move/from16 v2, p1

    iput v2, v1, Li/g$b;->b:I

    move-object/from16 v2, p2

    iput-object v2, v1, Li/g$b;->d:[B

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Li/g;->c(Li/g$b;[I)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "lum_hist"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 3
    array-length v4, v3

    const/16 v5, 0x20

    div-int/2addr v4, v5

    new-array v6, v5, [F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_1

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_0

    mul-int v10, v8, v4

    add-int/2addr v10, v9

    aget v10, v3, v10

    aget v11, v6, v8

    add-float/2addr v11, v10

    aput v11, v6, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "sat_hist"

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    const-string v5, "hue_hist"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v1}, Li/g;->k([F)[F

    move-result-object v1

    invoke-static {v6}, Li/g;->k([F)[F

    move-result-object v5

    const/high16 v8, 0x40000000    # 2.0f

    move v9, v7

    move v10, v9

    :goto_2
    const v11, 0x3e99999a    # 0.3f

    if-ge v9, v2, :cond_3

    sget-object v12, Li/g;->e:[[D

    aget-object v12, v12, v9

    invoke-static {v1, v12}, Li/g;->a([F[D)F

    move-result v12

    mul-float/2addr v12, v11

    sget-object v11, Li/g;->f:[[D

    aget-object v11, v11, v9

    invoke-static {v5, v11}, Li/g;->a([F[D)F

    move-result v11

    const v13, 0x3f333333    # 0.7f

    mul-float/2addr v11, v13

    add-float/2addr v11, v12

    cmpg-float v12, v11, v8

    if-gez v12, :cond_2

    move v10, v9

    move v8, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Li/g;->j([F)F

    move-result v1

    invoke-static {v6}, Li/g;->j([F)F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "auto ave lum sat"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v1, Li/g;->b:F

    sput v2, Li/g;->c:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v4, v2, v4

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-gez v4, :cond_4

    move v10, v8

    goto :goto_3

    :cond_4
    const v4, 0x3eb33333    # 0.35f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-eqz v10, :cond_5

    move v10, v6

    :cond_5
    :goto_3
    if-nez v10, :cond_6

    move v4, v6

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    new-instance v9, Ljava/util/HashMap;

    sget-object v11, Li/g;->d:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-direct {v9, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v11, ""

    invoke-static {v11}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "bright"

    const-string v14, "dark"

    const-string v15, "normal"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    aget-object v10, v13, v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "auto filter"

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    move v12, v7

    move v13, v10

    .line 5
    :goto_5
    array-length v14, v3

    const v15, 0x3be56042    # 0.007f

    if-ge v12, v14, :cond_8

    aget v14, v3, v12

    add-float/2addr v13, v14

    cmpl-float v14, v13, v15

    if-ltz v14, :cond_7

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    move v12, v10

    :goto_6
    const/high16 v13, 0x42960000    # 75.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    array-length v13, v3

    sub-int/2addr v13, v8

    move v14, v10

    :goto_7
    const/high16 v16, 0x437f0000    # 255.0f

    if-ltz v13, :cond_a

    aget v17, v3, v13

    add-float v14, v14, v17

    cmpl-float v17, v14, v15

    if-ltz v17, :cond_9

    int-to-float v3, v13

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_a
    move/from16 v3, v16

    :goto_8
    new-array v13, v6, [F

    aput v12, v13, v7

    const/high16 v12, 0x433e0000    # 190.0f

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v13, v8

    .line 6
    aget v3, v13, v8

    aget v7, v13, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "auto bounds"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v5, v3, v16

    const-string v8, "exposure"

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x42c80000    # 100.0f

    const v15, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f000000    # 0.5f

    const v17, 0x3ecccccd    # 0.4f

    if-gez v5, :cond_b

    sub-float v16, v16, v3

    mul-float v16, v16, v15

    div-float v16, v16, v14

    sub-float v3, v7, v13

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v15

    div-float/2addr v3, v14

    mul-float v5, v16, v17

    float-to-double v14, v5

    mul-float v3, v3, v17

    float-to-double v12, v3

    const-wide v18, 0x3fc999999999999aL    # 0.2

    mul-double v12, v12, v18

    add-double/2addr v12, v14

    double-to-float v3, v12

    const v10, 0x3e23d70a    # 0.16f

    sub-float/2addr v10, v2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v10, -0x42333333    # -0.1f

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "auto exposure"

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v10, 0x3ca3d70a    # 0.02f

    sub-float v10, v3, v10

    const/4 v12, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v9, v8, v3}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    goto :goto_9

    :cond_b
    move v12, v10

    :goto_9
    const/high16 v3, 0x41100000    # 9.0f

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_d

    cmpl-float v3, v10, v12

    if-lez v3, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v3, 0x2

    goto :goto_c

    :cond_d
    :goto_b
    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v7, v3

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    neg-float v3, v3

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v3, v7

    sub-float/2addr v3, v10

    mul-float v3, v3, v17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "auto gamma"

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "gamma"

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_e
    const/high16 v12, -0x41000000    # -0.5f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_c
    if-ne v4, v3, :cond_f

    cmpg-float v3, v2, v6

    if-gez v3, :cond_f

    const v3, 0x3e6b851f    # 0.23f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_f

    sub-float v3, v6, v2

    mul-float v3, v3, v17

    const v7, 0x3d8f5c29    # 0.07f

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const-string/jumbo v7, "temperature"

    invoke-static {v9, v7, v3}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "auto temperature"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    cmpl-float v7, v1, v17

    if-lez v7, :cond_10

    cmpl-float v7, v2, v3

    if-lez v7, :cond_10

    sub-float v7, v1, v17

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v12

    const-string/jumbo v12, "vibrance"

    invoke-static {v9, v12, v7}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "auto vibrance"

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const v7, 0x3e4ccccd    # 0.2f

    sub-float v12, v1, v7

    mul-float/2addr v12, v7

    const/4 v13, 0x1

    if-ne v4, v13, :cond_11

    const v12, 0x3e99999a    # 0.3f

    sub-float v12, v1, v12

    neg-float v12, v12

    mul-float/2addr v12, v7

    :cond_11
    const-string v7, "contrast"

    invoke-static {v9, v7, v12}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    neg-float v7, v12

    mul-float/2addr v7, v6

    const-string v13, "clarity"

    invoke-static {v9, v13, v7}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "auto contrast"

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-float v2, v2, v17

    neg-float v2, v2

    mul-float v7, v2, v17

    const-string v12, "highlights"

    invoke-static {v9, v12, v7}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "auto highlights"

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v7

    mul-float/2addr v10, v6

    sub-float/2addr v2, v10

    const-string/jumbo v6, "shadows"

    invoke-static {v9, v6, v2}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "auto shadows"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_15

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "orange"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string/jumbo v7, "yellow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "red"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_13
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    cmpl-float v2, v1, v3

    if-lez v2, :cond_15

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "saturation_orange"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x41e66666    # -0.15f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "luminance_orange"

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v4, "saturation_yellow"

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "luminance_yellow"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "saturation_red"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x41b33333    # -0.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "luminance_red"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v2, v1

    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    cmpl-double v2, v2, v4

    if-lez v2, :cond_15

    const v2, 0x3ea3d70a    # 0.32f

    sub-float/2addr v2, v1

    const v1, -0x42333333    # -0.1f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v9, v8, v1}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto adjustments"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    return-object v9

    :array_0
    .array-data 4
        0x20
        0x20
        0x100
    .end array-data
.end method

.method public static e(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;F)V
    .locals 32

    move-object/from16 v0, p4

    const/4 v1, 0x0

    move/from16 v2, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    .line 1
    new-instance v4, Li/g$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Li/g$b;-><init>(Li/g$a;)V

    move/from16 v5, p0

    iput v5, v4, Li/g$b;->a:I

    move/from16 v5, p1

    iput v5, v4, Li/g$b;->b:I

    move-object/from16 v5, p2

    iput-object v5, v4, Li/g$b;->c:[I

    const-string v5, "method"

    const-string v6, "lum_hist"

    .line 2
    invoke-static {v5, v6}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v7, "to_log"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string/jumbo v9, "size"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string/jumbo v11, "sample_step"

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "histogram_grid"

    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, Li/g;->g(Li/g$b;Ljava/util/Map;)[F

    move-result-object v14

    const v15, 0x3f19999a    # 0.6f

    .line 3
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 p5, v2

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    array-length v1, v14

    int-to-float v1, v1

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move/from16 v12, v17

    const/4 v4, 0x0

    :goto_0
    int-to-float v13, v12

    cmpg-float v13, v13, v1

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    if-gez v13, :cond_0

    move-object/from16 p2, v10

    move-object v13, v11

    float-to-double v10, v4

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    int-to-double v8, v12

    add-double v8, v8, v21

    move-object/from16 v24, v3

    float-to-double v3, v1

    sub-double v3, v3, v19

    div-double/2addr v8, v3

    aget v3, v14, v12

    float-to-double v3, v3

    mul-double/2addr v8, v3

    add-double/2addr v8, v10

    double-to-float v4, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p2

    move-object v11, v13

    move-object/from16 v8, v16

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    goto :goto_0

    :cond_0
    move-object/from16 v24, v3

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 p2, v10

    move-object v13, v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, v17

    :goto_1
    int-to-float v12, v11

    cmpg-float v25, v12, v1

    move-object/from16 v26, v13

    const/high16 v13, 0x3f000000    # 0.5f

    if-gez v25, :cond_1

    add-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v25, v1, v13

    div-float v12, v12, v25

    sub-float v13, v12, v13

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    float-to-double v5, v13

    const-wide/high16 v28, -0x3ff0000000000000L    # -4.0

    mul-double v30, v5, v28

    mul-double v30, v30, v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v14, v11

    mul-float/2addr v6, v5

    mul-float/2addr v6, v12

    add-float/2addr v9, v6

    aget v6, v14, v11

    mul-float/2addr v5, v6

    add-float/2addr v10, v5

    float-to-double v5, v12

    mul-double v28, v28, v5

    mul-double v28, v28, v5

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v14, v11

    mul-float/2addr v6, v5

    mul-float/2addr v6, v12

    add-float/2addr v3, v6

    aget v6, v14, v11

    mul-float/2addr v5, v6

    add-float/2addr v8, v5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v25

    move-object/from16 v13, v26

    move-object/from16 v6, v27

    goto :goto_1

    :cond_1
    move-object/from16 v25, v5

    move-object/from16 v27, v6

    div-float/2addr v3, v8

    div-float/2addr v9, v10

    cmpl-float v1, v4, v15

    sub-float/2addr v15, v4

    if-lez v1, :cond_2

    const/4 v1, 0x0

    sub-float v5, v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v4

    :goto_2
    div-float/2addr v15, v5

    cmpl-float v5, v9, v0

    sub-float/2addr v0, v9

    if-lez v5, :cond_3

    sub-float v5, v9, v1

    goto :goto_3

    :cond_3
    sub-float v5, v6, v9

    :goto_3
    div-float/2addr v0, v5

    cmpl-float v5, v3, v2

    sub-float/2addr v2, v3

    if-lez v5, :cond_4

    sub-float v1, v3, v1

    div-float/2addr v2, v1

    goto :goto_4

    :cond_4
    sub-float/2addr v6, v3

    div-float/2addr v2, v6

    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "exposure"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "exposure_mean"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "highlights"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v8, "highlights_mean"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "shadows"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "shadows_mean"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sat_hist"

    move-object/from16 v9, v25

    move-object/from16 v3, v27

    .line 4
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v7, v23

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v7, v26

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Li/g;->g(Li/g$b;Ljava/util/Map;)[F

    move-result-object v0

    .line 5
    array-length v3, v0

    int-to-float v3, v3

    const/4 v7, 0x0

    move/from16 v9, v17

    :goto_5
    int-to-float v10, v9

    cmpg-float v10, v10, v3

    if-gez v10, :cond_5

    float-to-double v10, v7

    int-to-double v14, v9

    add-double v14, v14, v21

    move-object/from16 p0, v8

    float-to-double v7, v3

    sub-double v7, v7, v19

    div-double/2addr v14, v7

    aget v7, v0, v9

    float-to-double v7, v7

    mul-double/2addr v14, v7

    add-double/2addr v14, v10

    double-to-float v7, v14

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p0

    goto :goto_5

    :cond_5
    move-object/from16 p0, v8

    cmpl-float v0, v7, v13

    sub-float v3, v13, v7

    if-lez v0, :cond_6

    const/4 v0, 0x0

    sub-float v8, v7, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    :goto_6
    div-float/2addr v3, v8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v8, "vibrance"

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v7, "saturation_mean"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "clarity"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v9, v10

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v12, "dehaze"

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v0

    cmpl-float v0, v1, v10

    if-ltz v0, :cond_7

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "gamma"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 9
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v17

    move-object/from16 v3, p0

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x3

    aput v2, v1, v5

    move/from16 v2, v17

    :goto_7
    if-ge v2, v0, :cond_8

    .line 10
    aget v6, v1, v2

    add-float/2addr v11, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    int-to-float v0, v0

    div-float/2addr v11, v0

    move-object/from16 v0, p3

    .line 11
    iget-object v0, v0, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    aget v2, v1, v3

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v11, v6, v7}, Lb/e;->a(FFFF)F

    move-result v2

    iput v2, v0, Lco/polarr/renderer/entities/Context$FaceState;->skin_smoothness:F

    aget v7, v1, v17

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v11, v6, v8}, Lb/e;->a(FFFF)F

    move-result v6

    iput v6, v0, Lco/polarr/renderer/entities/Context$FaceState;->skin_tone:F

    aget v7, v1, v3

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v7, v11, v9, v10}, Lb/e;->a(FFFF)F

    move-result v7

    iput v7, v0, Lco/polarr/renderer/entities/Context$FaceState;->skin_highlights:F

    aget v10, v1, v3

    sub-float/2addr v10, v11

    mul-float/2addr v10, v9

    sub-float/2addr v10, v9

    iput v10, v0, Lco/polarr/renderer/entities/Context$FaceState;->skin_shadows:F

    aget v12, v1, v3

    invoke-static {v12, v11, v9, v13}, Lb/e;->a(FFFF)F

    move-result v12

    iput v12, v0, Lco/polarr/renderer/entities/Context$FaceState;->eyes_contrast:F

    aget v13, v1, v3

    invoke-static {v13, v11, v9, v8}, Lb/e;->a(FFFF)F

    move-result v13

    iput v13, v0, Lco/polarr/renderer/entities/Context$FaceState;->eyes_brightness:F

    aget v14, v1, v5

    const v15, 0x3e99999a    # 0.3f

    invoke-static {v14, v11, v15, v8}, Lb/e;->a(FFFF)F

    move-result v8

    iput v8, v0, Lco/polarr/renderer/entities/Context$FaceState;->lips_saturation:F

    aget v1, v1, v5

    invoke-static {v1, v11, v9, v9}, Lb/e;->a(FFFF)F

    move-result v1

    iput v1, v0, Lco/polarr/renderer/entities/Context$FaceState;->lips_brightness:F

    mul-float v2, v2, p5

    iput v2, v0, Lco/polarr/renderer/entities/Context$FaceState;->skin_smoothness:F

    mul-float v6, v6, p5

    iput v6, v0, Lco/polarr/renderer/entities/Context$FaceState;->skin_tone:F

    mul-float v7, v7, p5

    iput v7, v0, Lco/polarr/renderer/entities/Context$FaceState;->skin_highlights:F

    mul-float v10, v10, p5

    iput v10, v0, Lco/polarr/renderer/entities/Context$FaceState;->skin_shadows:F

    mul-float v12, v12, p5

    iput v12, v0, Lco/polarr/renderer/entities/Context$FaceState;->eyes_contrast:F

    mul-float v13, v13, p5

    iput v13, v0, Lco/polarr/renderer/entities/Context$FaceState;->eyes_brightness:F

    mul-float v8, v8, p5

    iput v8, v0, Lco/polarr/renderer/entities/Context$FaceState;->lips_saturation:F

    mul-float v1, v1, p5

    iput v1, v0, Lco/polarr/renderer/entities/Context$FaceState;->lips_brightness:F

    move-object/from16 v0, p4

    if-eqz v0, :cond_9

    const v1, -0x41e66666    # -0.15f

    mul-float v2, p5, v1

    iput v2, v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->face_width:F

    mul-float v2, p5, v9

    new-array v1, v3, [F

    aput v2, v1, v17

    aput v2, v1, v4

    iput-object v1, v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->eye_size:[F

    :cond_9
    return-void
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p2, v0

    :cond_0
    const-string/jumbo v0, "shadows"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40400000    # -1.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Li/g$b;Ljava/util/Map;)[F
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/g$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[F"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v3, Li/g;->g:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_0
    const-string/jumbo v2, "sample_step"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v4, Li/g;->g:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v4, "histogram_grid"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Li/g;->g:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string/jumbo v4, "sat_hist"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    float-to-int v2, v2

    .line 1
    iget v3, v0, Li/g$b;->b:I

    iget v4, v0, Li/g$b;->a:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_2
    add-int v15, v14, v2

    if-ge v15, v3, :cond_6

    const/4 v5, 0x0

    :goto_3
    add-int v12, v5, v2

    if-ge v12, v4, :cond_5

    invoke-static {v5, v14, v4, v3, v11}, Li/g;->b(IIIILjava/lang/String;)I

    move-result v5

    iget-object v11, v0, Li/g$b;->c:[I

    aget v9, v11, v5

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-int/lit8 v16, v5, 0x1

    aget v6, v11, v16

    int-to-float v6, v6

    div-float/2addr v6, v8

    add-int/lit8 v5, v5, 0x2

    aget v5, v11, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v6, v5, v7

    add-float v9, v5, v7

    div-float v11, v9, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move/from16 v19, v11

    float-to-double v10, v8

    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v8, v10, v17

    if-lez v8, :cond_4

    move/from16 v8, v19

    float-to-double v10, v8

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v10, v19

    const v10, 0x358637bd    # 1.0E-6f

    if-gez v8, :cond_3

    add-float/2addr v9, v10

    div-float/2addr v6, v9

    goto :goto_4

    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    sub-float v5, v8, v5

    sub-float/2addr v5, v7

    add-float/2addr v5, v10

    div-float/2addr v6, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move v14, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    float-to-int v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v2, v1}, Li/g;->i([Ljava/lang/Float;FI)[F

    move-result-object v0

    return-object v0

    :cond_7
    const-string v4, "lum_hist"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    float-to-int v2, v2

    .line 3
    iget v3, v0, Li/g$b;->b:I

    iget v4, v0, Li/g$b;->a:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_5
    add-int v7, v6, v2

    if-ge v7, v3, :cond_9

    const/4 v8, 0x0

    :goto_6
    add-int v9, v8, v2

    if-ge v9, v4, :cond_8

    const/4 v10, 0x0

    invoke-static {v8, v6, v4, v3, v10}, Li/g;->b(IIIILjava/lang/String;)I

    move-result v8

    iget-object v10, v0, Li/g$b;->c:[I

    aget v11, v10, v8

    int-to-float v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v11, v12

    add-int/lit8 v13, v8, 0x1

    aget v13, v10, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-int/lit8 v8, v8, 0x2

    aget v8, v10, v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_6

    :cond_8
    move v6, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    float-to-int v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v2, v1}, Li/g;->i([Ljava/lang/Float;FI)[F

    move-result-object v0

    return-object v0

    :cond_a
    const-string v4, "hue_hist"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    float-to-int v2, v2

    .line 5
    iget v3, v0, Li/g$b;->b:I

    iget v4, v0, Li/g$b;->a:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_7
    add-int v7, v6, v2

    if-ge v7, v3, :cond_10

    const/4 v8, 0x0

    :goto_8
    add-int v9, v8, v2

    if-ge v9, v4, :cond_f

    const/4 v10, 0x0

    invoke-static {v8, v6, v4, v3, v10}, Li/g;->b(IIIILjava/lang/String;)I

    move-result v8

    iget-object v10, v0, Li/g$b;->c:[I

    aget v11, v10, v8

    int-to-float v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v11, v12

    add-int/lit8 v13, v8, 0x1

    aget v13, v10, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-int/lit8 v8, v8, 0x2

    aget v8, v10, v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    sub-float v10, v14, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v19, v13

    float-to-double v12, v15

    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v12, v12, v17

    if-lez v12, :cond_e

    cmpl-float v12, v11, v14

    const/high16 v13, 0x40c00000    # 6.0f

    if-nez v12, :cond_c

    sub-float v11, v19, v8

    div-float/2addr v11, v10

    div-float/2addr v11, v13

    cmpg-float v8, v19, v8

    if-gez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    int-to-float v8, v8

    add-float/2addr v11, v8

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_a

    :cond_c
    cmpl-float v12, v19, v14

    if-nez v12, :cond_d

    sub-float/2addr v8, v11

    div-float/2addr v8, v10

    const/high16 v12, 0x40000000    # 2.0f

    add-float/2addr v8, v12

    div-float v11, v8, v13

    goto :goto_a

    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    sub-float v11, v11, v19

    div-float/2addr v11, v10

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v11, v8

    div-float/2addr v11, v13

    goto :goto_a

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_8

    :cond_f
    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    move v6, v7

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    float-to-int v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v2, v1}, Li/g;->i([Ljava/lang/Float;FI)[F

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h([FFI)[F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-array v1, p2, [F

    array-length v2, p0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    int-to-float v4, p2

    mul-float/2addr v3, v4

    div-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-int/lit8 v5, p2, -0x1

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    aget v4, v1, v3

    add-float/2addr v4, v0

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static i([Ljava/lang/Float;FI)[F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-array v1, p2, [F

    array-length v2, p0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, p2

    mul-float/2addr v3, v4

    div-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-int/lit8 v5, p2, -0x1

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    aget v4, v1, v3

    add-float/2addr v4, v0

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static j([F)F
    .locals 11

    array-length v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    float-to-double v3, v0

    aget v0, p0, v2

    float-to-double v5, v0

    int-to-double v7, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    mul-double/2addr v7, v5

    float-to-double v5, v1

    mul-double/2addr v7, v5

    add-double/2addr v7, v3

    double-to-float v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static k([F)[F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    mul-float/2addr v4, v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    array-length v2, p0

    new-array v2, v2, [F

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    div-float/2addr v3, v0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method
