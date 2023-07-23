.class public final enum Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;
.super Ljava/lang/Enum;
.source "MemoriesFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

.field private static final BABY_MEMORIES_NORMAL_PRIORITY:I = 0x8

.field private static final BIRTHDAY_MEMORIES_HIGH_PRIORITY:I = 0x1

.field private static final BIRTHDAY_MEMORIES_NORMAL_PRIORITY:I = 0xe

.field private static final DAY_LAST_YEAR_MEMORIES_HIGH_PRIORITY:I = 0x6

.field private static final FESTIVAL_MEMORIES_HIGH_PRIORITY:I = 0x3

.field private static final FESTIVAL_MEMORIES_NORMAL_PRIORITY:I = 0xf

.field public static final enum INSTANCE:Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

.field private static final LAST_MONTH_MEMORIES_NORMAL_PRIORITY:I = 0x5

.field private static final LAST_THREE_MONTH_MEMORIES_NORMAL_PRIORITY:I = 0x6

.field private static final LAST_THREE_WEEK_MEMORIES_NORMAL_PRIORITY:I = 0x4

.field private static final LAST_TWO_WEEK_MEMORIES_NORMAL_PRIORITY:I = 0x3

.field private static final LAST_WEEK_MEMORIES_NORMAL_PRIORITY:I = 0x2

.field private static final LAST_YEAR_FESTIVAL_MEMORIES_HIGH_PRIORITY:I = 0x4

.field private static final ONE_DAY_MEMORIES_NORMAL_PRIORITY:I = 0x1

.field private static final ONE_YEAR_MEMORIES_HIGH_PRIORITY:I = 0x5

.field private static final ONE_YEAR_MEMORIES_NORMAL_PRIORITY:I = 0xc

.field private static final PET_MEMORIES_NORMAL_PRIORITY:I = 0x10

.field private static final SINGLE_PERSON_FACE_MEMORIES_NORMAL_PRIORITY:I = 0x9

.field private static final TAG:Ljava/lang/String; = "MemoriesFactory"

.field private static final THREE_PERSON_MEMORIES_NORMAL_PRIORITY:I = 0xb

.field private static final TRAVEL_MEMORIES_NORMAL_PRIORITY:I = 0x7

.field private static final TWO_PERSON_FACE_MEMORIES_NORMAL_PRIORITY:I = 0xa

.field private static final WEDDING_MEMORIES_HIGH_PRIORITY:I = 0x2

.field private static final WEDDING_MEMORIES_NORMAL_PRIORITY:I = 0xd


# instance fields
.field private mConfigInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh6/b;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->INSTANCE:Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->$VALUES:[Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->loadConfigInfo(Landroid/content/Context;)V

    return-void
.end method

.method private createMemories(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/memories/Memories;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MemoriesFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mContext:Landroid/content/Context;

    aput-object p0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of p1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Lcom/oplus/gallery/scan_lib/memories/Memories;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "createGalleryScan error e ="

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createMemories memories  ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private filterMemories(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/scan_lib/memories/Memories;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/scan_lib/memories/Memories;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/scan_lib/memories/Memories;

    .line 5
    invoke-virtual {v3}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getHighPriority()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mContext:Landroid/content/Context;

    sget-boolean v2, Ll6/p;->a:Z

    const/4 v2, 0x0

    const-string v3, "pref_last_memories_created_group_type_key"

    const/4 v4, -0x1

    .line 9
    invoke-static {p0, v2, v3, v4}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const-string v2, "filterMemories lastGroupId  ="

    const-string v3, "MemoriesFactory"

    .line 10
    invoke-static {v2, p0, v3}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/scan_lib/memories/Memories;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v3

    if-le v3, p0, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private loadConfigInfo(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/BirthdayMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/WeddingMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v5, v4}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v6, v4}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v4}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/OneYearMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v7, v4}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/DayLastYearMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2, v8, v4}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Leg/c;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/LastWeekMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4, v5}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/LastTwoWeekMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4, v6}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/LastThreeWeekMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4, v2}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/LastMonthMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4, v7}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/LastThreeMonthMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4, v8}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Leg/c;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v5, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {v0, v1, v6, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-direct {v0, v1, v6, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/TwoPersonFaceMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v6, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/ThreePersonMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v6, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/OneYearMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/WeddingMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/BirthdayMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance v0, Lh6/b;

    const-class v1, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v4, v3}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    new-instance p1, Lh6/b;

    const-class v0, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v0, v7, v4, v1}, Lh6/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->$VALUES:[Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

    invoke-virtual {v0}, [Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

    return-object v0
.end method


# virtual methods
.method public getAllMemories()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/scan_lib/memories/Memories;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/b;

    .line 3
    iget-object v3, v2, Lh6/b;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v3}, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->createMemories(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/memories/Memories;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget v4, v2, Lh6/b;->b:I

    .line 6
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setMemoriesGroupType(I)V

    .line 7
    iget v4, v2, Lh6/b;->d:I

    .line 8
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setNormalPriority(I)V

    .line 9
    iget v2, v2, Lh6/b;->c:I

    .line 10
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setHighPriority(I)V

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getNameType()I

    move-result v5

    invoke-static {v2, v4, v5}, Ll6/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->filterMemories(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
