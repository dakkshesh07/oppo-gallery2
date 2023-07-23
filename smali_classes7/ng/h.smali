.class public final Lng/h;
.super Ljava/lang/Object;
.source "EntrySchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/h$a;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lng/h$a;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "TEXT"

    const-string v1, "INTEGER"

    const-string v2, "INTEGER"

    const-string v3, "INTEGER"

    const-string v4, "INTEGER"

    const-string v5, "REAL"

    const-string v6, "REAL"

    const-string v7, "NONE"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lng/h;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lng/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    :goto_0
    if-eqz v2, :cond_a

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    :goto_1
    array-length v6, v4

    if-eq v5, v6, :cond_9

    .line 5
    aget-object v14, v4, v5

    .line 6
    const-class v6, Lng/g$a;

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lng/g$a;

    if-nez v6, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 8
    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    .line 9
    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    .line 10
    :cond_2
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    .line 11
    :cond_3
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    .line 12
    :cond_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x4

    goto :goto_2

    .line 13
    :cond_5
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x5

    goto :goto_2

    .line 14
    :cond_6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    const/4 v7, 0x6

    goto :goto_2

    .line 15
    :cond_7
    const-class v8, [B

    if-ne v7, v8, :cond_8

    const/4 v7, 0x7

    :goto_2
    move v9, v7

    .line 16
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 17
    new-instance v13, Lng/h$a;

    invoke-interface {v6}, Lng/g$a;->value()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lng/g$a;->indexed()Z

    move-result v10

    invoke-interface {v6}, Lng/g$a;->unique()Z

    move-result v11

    .line 18
    invoke-interface {v6}, Lng/g$a;->fullText()Z

    move-result v12

    invoke-interface {v6}, Lng/g$a;->defaultValue()Ljava/lang/String;

    move-result-object v6

    move-object v7, v13

    move-object v3, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v15}, Lng/h$a;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/reflect/Field;I)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported field type for column: "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_0

    .line 23
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lng/h$a;

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    const-class v1, Lng/g$b;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lng/g$b;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    .line 26
    :cond_b
    invoke-interface {v1}, Lng/g$b;->value()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_5
    iput-object v1, v0, Lng/h;->a:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lng/h;->b:[Lng/h$a;

    .line 29
    new-array v1, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-eq v4, v2, :cond_d

    .line 30
    aget-object v6, v3, v4

    .line 31
    iget-object v7, v6, Lng/h$a;->a:Ljava/lang/String;

    aput-object v7, v1, v4

    .line 32
    iget-boolean v6, v6, Lng/h$a;->e:Z

    if-eqz v6, :cond_c

    const/4 v5, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 33
    :cond_d
    iput-boolean v5, v0, Lng/h;->c:Z

    return-void
.end method
