.class public Landroidx/constraintlayout/core/motion/CustomAttribute;
.super Ljava/lang/Object;
.source "CustomAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field public mBooleanValue:Z

.field private mColorValue:I

.field private mFloatValue:F

.field private mIntegerValue:I

.field private mMethod:Z

.field public mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/CustomAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    .line 13
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 15
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;Ljava/lang/Object;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 9
    iput-boolean p4, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    .line 10
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static extractAttributes(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomAttribute;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 5
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    new-instance v6, Landroidx/constraintlayout/core/motion/CustomAttribute;

    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/core/motion/CustomAttribute;-><init>(Landroidx/constraintlayout/core/motion/CustomAttribute;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hsvToRgb(FFF)I
    .locals 5

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float/2addr p0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, p1, p2, v2}, Lb/e;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    mul-float v4, p0, p1

    sub-float v4, v1, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v2

    float-to-int v4, v4

    sub-float p0, v1, p0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int p0, v1

    add-float/2addr p2, v2

    float-to-int p1, p2

    const/high16 p2, -0x1000000

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, v3, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v4

    or-int/2addr p0, p2

    return p0

    :cond_1
    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_2
    shl-int/lit8 p0, v3, 0x10

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_3
    shl-int/lit8 v0, v3, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    or-int p0, v0, p2

    return p0

    :cond_4
    shl-int/lit8 p0, v4, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v3

    or-int/2addr p0, p2

    return p0

    :cond_5
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p1, p0

    add-int/2addr p1, v3

    or-int p0, p1, p2

    return p0
.end method

.method public static setAttributes(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomAttribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\" not found on "

    const-string v1, " Custom Attribute \""

    const-string v2, "TransitionLayout"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 4
    iget-boolean v7, v6, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    if-nez v7, :cond_0

    const-string/jumbo v7, "set"

    .line 5
    invoke-static {v7, v5}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v5

    .line 6
    :goto_1
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v9, v6, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-array v8, v10, [Ljava/lang/Class;

    .line 7
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 8
    iget v6, v6, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-array v8, v10, [Ljava/lang/Class;

    .line 9
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 10
    iget v6, v6, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    new-array v8, v10, [Ljava/lang/Class;

    .line 11
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 12
    iget v6, v6, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    new-array v8, v10, [Ljava/lang/Class;

    .line 13
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 14
    iget v6, v6, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    new-array v8, v10, [Ljava/lang/Class;

    .line 15
    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 16
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/CustomAttribute;->mStringValue:Ljava/lang/String;

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    new-array v8, v10, [Ljava/lang/Class;

    .line 17
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 18
    iget-boolean v6, v6, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    new-array v8, v10, [Ljava/lang/Class;

    .line 19
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    .line 20
    iget v6, v6, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v6

    .line 21
    invoke-static {v1, v5, v0}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v6

    .line 23
    invoke-static {v1, v5, v0}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " must have a method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public applyCustom(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "\" not found on "

    const-string v1, " Custom Attribute \""

    const-string v2, "TransitionLayout"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 3
    iget-boolean v5, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    if-nez v5, :cond_0

    const-string/jumbo v5, "set"

    .line 4
    invoke-static {v5, v4}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 5
    :goto_0
    :try_start_0
    sget-object v6, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-array v6, v8, [Ljava/lang/Class;

    .line 6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    new-array v6, v8, [Ljava/lang/Class;

    .line 8
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    new-array v6, v8, [Ljava/lang/Class;

    .line 10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    new-array v6, v8, [Ljava/lang/Class;

    .line 12
    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mStringValue:Ljava/lang/String;

    aput-object p0, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    new-array v6, v8, [Ljava/lang/Class;

    .line 14
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 15
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    new-array v6, v8, [Ljava/lang/Class;

    .line 16
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    .line 17
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 18
    invoke-static {v1, v4, v0}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    invoke-static {v1, v4, v0}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a method "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public diff(Landroidx/constraintlayout/core/motion/CustomAttribute;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    iget-object v2, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 4
    :pswitch_1
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 5
    :pswitch_2
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    if-ne p0, p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 6
    :pswitch_3
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    if-ne p0, p1, :cond_4

    move v0, v2

    :cond_4
    return v0

    .line 7
    :pswitch_4
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    if-ne p0, p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    .line 8
    :pswitch_5
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    if-ne p0, p1, :cond_6

    move v0, v2

    :cond_6
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-object p0
.end method

.method public getValueToInterpolate()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 2
    :pswitch_0
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    return p0

    .line 3
    :pswitch_1
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    return p0

    .line 4
    :pswitch_2
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    int-to-float p0, p0

    return p0

    .line 5
    :pswitch_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_5
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    aput p0, p1, v1

    goto :goto_1

    .line 3
    :pswitch_1
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    aput p0, p1, v1

    goto :goto_1

    .line 4
    :pswitch_2
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    int-to-float p0, p0

    aput p0, p1, v1

    goto :goto_1

    .line 5
    :pswitch_3
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    float-to-double v5, v2

    const-wide v7, 0x400199999999999aL    # 2.2

    .line 6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v5, v3

    .line 7
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-double v5, p0

    .line 8
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p0, v5

    .line 9
    aput v2, p1, v1

    const/4 v1, 0x1

    .line 10
    aput v3, p1, v1

    const/4 v1, 0x2

    .line 11
    aput p0, p1, v1

    const/4 p0, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 12
    aput v0, p1, p0

    goto :goto_1

    .line 13
    :pswitch_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Color does not have a single color to interpolate"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :pswitch_5
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    aput p0, p1, v1

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isContinuous()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public numberOfInterpolatedValues()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public setColorValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    return-void
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    return-void
.end method

.method public setInterpolatedValue(Ljava/lang/Object;[F)V
    .locals 12

    const-string v0, "\""

    const-string v1, " on View \""

    const-string v2, "TransitionLayout"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "set"

    .line 2
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    :try_start_0
    sget-object v5, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 p0, 0x4

    const/16 v6, 0x8

    if-eq v5, p0, :cond_3

    const/4 p0, 0x6

    if-eq v5, p0, :cond_2

    const/4 p0, 0x7

    if-eq v5, p0, :cond_1

    if-eq v5, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array p0, v7, [Ljava/lang/Class;

    .line 4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, p0, v8

    invoke-virtual {v3, v4, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    .line 5
    aget p2, p2, v8

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v8

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-array p0, v7, [Ljava/lang/Class;

    .line 6
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, p0, v8

    invoke-virtual {v3, v4, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    .line 7
    aget p2, p2, v8

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v8

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    new-array p0, v7, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, p0, v8

    invoke-virtual {v3, v4, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    .line 9
    aget p2, p2, v8

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v8

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    new-array p0, v7, [Ljava/lang/Class;

    .line 10
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, p0, v8

    invoke-virtual {v3, v4, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 11
    aget v3, p2, v8

    float-to-double v5, v3

    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/CustomAttribute;->clamp(I)I

    move-result v3

    .line 12
    aget v6, p2, v7

    float-to-double v10, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/CustomAttribute;->clamp(I)I

    move-result v5

    const/4 v6, 0x2

    .line 13
    aget v6, p2, v6

    float-to-double v10, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {v6}, Landroidx/constraintlayout/core/motion/CustomAttribute;->clamp(I)I

    move-result v6

    const/4 v9, 0x3

    .line 14
    aget p2, p2, v9

    mul-float/2addr p2, v8

    float-to-int p2, p2

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->clamp(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p2, v3

    shl-int/lit8 v3, v5, 0x8

    or-int/2addr p2, v3

    or-int/2addr p2, v6

    new-array v3, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v3, v5

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to interpolate strings "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-array p0, v7, [Ljava/lang/Class;

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, p0, v6

    invoke-virtual {v3, v4, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    .line 18
    aget p2, p2, v6

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v5

    if-lez p2, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v6

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p2, "cannot access method "

    .line 20
    invoke-static {p2, v4, v1}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p2, "no method "

    .line 22
    invoke-static {p2, v4, v1}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 9
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_0

    .line 12
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    goto :goto_0

    .line 13
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mStringValue:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    goto :goto_0

    .line 15
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue([F)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    aget p1, p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_1

    .line 3
    :pswitch_1
    aget p1, p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_1

    .line 4
    :pswitch_2
    aget v0, p1, v2

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->hsvToRgb(FFF)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x3

    .line 5
    aget p1, p1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->clamp(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    goto :goto_1

    .line 6
    :pswitch_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Color does not have a single color to interpolate"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_4
    aget p1, p1, v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    goto :goto_1

    .line 8
    :pswitch_5
    aget p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
