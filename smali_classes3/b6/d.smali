.class public final Lb6/d;
.super La6/e;
.source "LocationReverseGeocodeImpl.kt"


# instance fields
.field public c:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, La6/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb6/d;->c:Landroid/location/Geocoder;

    return-void
.end method


# virtual methods
.method public b(DDI)La6/a;
    .locals 44

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p4}, Ld6/e;->b(DD)J

    move-result-wide v2

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x0

    const-string v5, "lookupAddress: "

    const-string v6, "LocationReverseGeocodeImpl"

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual/range {p0 .. p0}, La6/e;->a()Log/a;

    move-result-object v0

    .line 4
    iget-object v7, v0, Log/a;->s:Log/a$a;

    iput-wide v2, v7, Log/a$a;->a:J

    .line 5
    iput-object v4, v7, Log/a$a;->b:[B

    .line 6
    invoke-virtual {v0, v7}, Log/a;->i(Log/a$a;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    iget-object v0, v0, Log/a;->s:Log/a$a;

    iget-object v0, v0, Log/a$a;->b:[B

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lb6/d;->c([B)Landroid/location/Address;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v4

    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_e

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_b

    .line 13
    :cond_3
    invoke-static {}, Lrj/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "lookupAddress: network not connected!"

    .line 14
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 15
    :cond_4
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "lookupAddress: is not use open network!"

    .line 16
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 17
    :cond_5
    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "lookupAddress: privacy aggreement button is not permitted!"

    .line 18
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 19
    :cond_6
    iget-object v8, v1, Lb6/d;->c:Landroid/location/Geocoder;

    if-nez v8, :cond_7

    move-object/from16 v41, v5

    goto/16 :goto_7

    .line 20
    :cond_7
    sget-object v0, Leg/c;->V0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v9, 0x405a400000000000L    # 105.0

    sub-double v9, p3, v9

    const-wide v11, 0x4041800000000000L    # 35.0

    sub-double v11, p1, v11

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v23, v9, v21

    const-wide/high16 v13, -0x3fa7000000000000L    # -100.0

    add-double v13, v23, v13

    const-wide/high16 v25, 0x4008000000000000L    # 3.0

    mul-double v15, v11, v25

    add-double v19, v15, v13

    const-wide v27, 0x3fc999999999999aL    # 0.2

    move-wide v13, v11

    move-wide/from16 v15, v27

    move-wide/from16 v17, v11

    invoke-static/range {v13 .. v20}, Li/k;->a(DDDD)D

    move-result-wide v13

    const-wide v15, 0x3fb999999999999aL    # 0.1

    mul-double v17, v9, v15

    mul-double v19, v17, v11

    add-double v13, v19, v13

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v29

    mul-double v29, v29, v27

    add-double v29, v29, v13

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    mul-double/2addr v13, v9

    const-wide v27, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v27

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    const-wide/high16 v33, 0x4034000000000000L    # 20.0

    mul-double v31, v31, v33

    mul-double v23, v23, v27

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    mul-double v35, v35, v33

    add-double v35, v35, v31

    mul-double v35, v35, v21

    div-double v35, v35, v25

    add-double v35, v35, v29

    mul-double v29, v11, v27

    .line 23
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v31, v31, v33

    div-double v37, v11, v25

    mul-double v37, v37, v27

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    move-result-wide v37

    const-wide/high16 v39, 0x4044000000000000L    # 40.0

    mul-double v37, v37, v39

    add-double v37, v37, v31

    mul-double v37, v37, v21

    div-double v37, v37, v25

    add-double v37, v37, v35

    const-wide/high16 v31, 0x4028000000000000L    # 12.0

    div-double v35, v11, v31

    mul-double v35, v35, v27

    .line 24
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    const-wide/high16 v41, 0x4064000000000000L    # 160.0

    mul-double v35, v35, v41

    const/16 v0, 0x140

    move-object/from16 v41, v5

    int-to-double v4, v0

    const-wide/high16 v42, 0x403e000000000000L    # 30.0

    div-double v29, v29, v42

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v4

    add-double v29, v29, v35

    mul-double v29, v29, v21

    div-double v29, v29, v25

    add-double v29, v29, v37

    const-wide v4, 0x4072c00000000000L    # 300.0

    add-double v35, v9, v4

    mul-double v11, v11, v21

    add-double v11, v11, v35

    mul-double v17, v17, v9

    add-double v17, v17, v11

    add-double v17, v17, v19

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v11, v15

    add-double v11, v11, v17

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v33

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v15, v15, v33

    add-double/2addr v15, v13

    mul-double v15, v15, v21

    div-double v15, v15, v25

    add-double/2addr v15, v11

    mul-double v11, v9, v27

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v33

    div-double v13, v9, v25

    mul-double v13, v13, v27

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v39

    add-double/2addr v13, v11

    mul-double v13, v13, v21

    div-double v13, v13, v25

    add-double/2addr v13, v15

    div-double v11, v9, v31

    mul-double v11, v11, v27

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v15, 0x4062c00000000000L    # 150.0

    mul-double/2addr v11, v15

    div-double v9, v9, v42

    mul-double v9, v9, v27

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v9, v11

    mul-double v9, v9, v21

    div-double v9, v9, v25

    add-double/2addr v9, v13

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v11, p1, v4

    mul-double v11, v11, v27

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const/4 v0, 0x1

    int-to-double v4, v0

    const-wide v17, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v17, v17, v13

    mul-double v17, v17, v13

    sub-double v4, v4, v17

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double v29, v29, v15

    const-wide v17, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v4, v13

    div-double v17, v17, v4

    mul-double v17, v17, v27

    div-double v29, v29, v17

    mul-double/2addr v9, v15

    const-wide v4, 0x415854c140000000L    # 6378245.0

    div-double/2addr v4, v13

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v4

    mul-double v11, v11, v27

    div-double/2addr v9, v11

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Double;

    sub-double v11, p1, v29

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    sub-double v9, p3, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    .line 33
    aget-object v5, v4, v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 34
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v11, v4

    goto :goto_4

    :cond_8
    move-object/from16 v41, v5

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    .line 35
    :goto_4
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v13, 0x1

    .line 36
    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    const-string v4, "getFromLocation(lat, lng\u2026MAX_ADDRESS_RESULT_COUNT)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 39
    :cond_9
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v7, "LocationExt"

    const-string v8, "compatGetFromLocation, error getting address from location, error: "

    invoke-virtual {v5, v7, v8, v4}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    :cond_a
    move-object v4, v0

    check-cast v4, Landroid/location/Address;

    :goto_7
    if-nez v4, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    .line 41
    :cond_b
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-virtual {v1, v4}, Lb6/d;->e(Landroid/location/Address;)[B

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    .line 43
    :cond_c
    invoke-virtual/range {p0 .. p0}, La6/e;->a()Log/a;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v0}, Log/a;->f(J[B)V

    .line 44
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 46
    :cond_d
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    move-object/from16 v3, v41

    invoke-virtual {v2, v6, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v4

    :cond_e
    :goto_b
    if-nez v7, :cond_f

    const/4 v0, 0x0

    goto :goto_c

    .line 48
    :cond_f
    new-instance v0, Lb6/b;

    .line 49
    iget-object v1, v1, La6/e;->a:Landroid/content/Context;

    .line 50
    invoke-direct {v0, v1, v7}, Lb6/b;-><init>(Landroid/content/Context;Landroid/location/Address;)V

    :goto_c
    return-object v0
.end method

.method public final c([B)Landroid/location/Address;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 6
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    .line 7
    :cond_2
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, p1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    .line 11
    :cond_4
    :try_start_3
    new-instance p1, Landroid/location/Address;

    invoke-direct {p1, v2}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 12
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_6

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    if-lt v4, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setFeatureName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setPostalCode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Address;->setPhone(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v1}, Lb6/d;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/location/Address;->setUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v1, v0

    :goto_3
    :try_start_5
    const-string p1, "LocationReverseGeocodeImpl"

    const-string v2, "deserializeAddress: "

    .line 26
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, p1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_7

    .line 27
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_7
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 28
    :catch_5
    :cond_8
    throw p0
.end method

.method public final d(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    const-string p1, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final e(Landroid/location/Address;)[B
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x0

    if-lez v3, :cond_1

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 10
    invoke-virtual {p1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    if-lt v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lb6/d;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    :catch_0
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    :goto_2
    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_3
    :try_start_5
    const-string p1, "LocationReverseGeocodeImpl"

    const-string v3, "serializeAddress: "

    .line 25
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, p1, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    .line 26
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_4

    .line 28
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz p1, :cond_5

    .line 29
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 30
    :catch_8
    :cond_5
    throw p0
.end method

.method public final f(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p0, ""

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
