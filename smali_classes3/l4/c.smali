.class public final Ll4/c;
.super Ljava/lang/Object;
.source "FunctionSwitchManager.kt"


# static fields
.field public static final a:Ll4/c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Ll4/c;

    invoke-direct {v0}, Ll4/c;-><init>()V

    sput-object v0, Ll4/c;->a:Ll4/c;

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    .line 1
    new-instance v2, Ll4/i;

    const-string v3, "pref_aiidphoto_enable"

    const-string v4, "pref_drivelicense_enable"

    const-string v5, "pref_socialsecurecard_enable"

    .line 2
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "AiIDPhotoSwitchOwner"

    .line 3
    invoke-direct {v2, v7, v6}, Ll4/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "AiIDPhoto"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v1, v7

    .line 4
    new-instance v2, Ll4/i;

    const-string v8, "pref_jiangwen_filter_enable"

    .line 5
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoEditorSwitchOwner"

    .line 6
    invoke-direct {v2, v10, v9}, Ll4/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "VideoEditor"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v1, v10

    .line 7
    new-instance v2, Ll4/j;

    const-string v11, "AiFilterSwitchOwner"

    const-string v12, "pref_ai_filter_enable"

    invoke-direct {v2, v11, v12}, Ll4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "AiFilter"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v1, v13

    .line 8
    new-instance v2, Ll4/j;

    const-string v14, "preference_yuv_enable"

    const-string v15, "pref_yuv_enable"

    invoke-direct {v2, v14, v15}, Ll4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "yuv_group_name_value"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v1, v16

    .line 9
    new-instance v2, Ll4/j;

    const-string v0, "AiRepairSwitchOwner"

    const-string v13, "pref_ai_repair_enable"

    invoke-direct {v2, v0, v13}, Ll4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiRepair"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v17, 0x4

    aput-object v2, v1, v17

    .line 10
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ll4/c;->b:Ljava/util/Map;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 12
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    .line 13
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 14
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v16

    .line 15
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    .line 16
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 17
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 18
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll4/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll4/g;
    .locals 2

    const-string p0, "groupName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ll4/c;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/g;

    const-string v0, "[getOwner]: groupName->"

    const-string v1, ",owner empty?-> "

    .line 2
    invoke-static {v0, p1, v1}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FunctionSwitchManager"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "spKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll4/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getGroupName]:spKey->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",groupName->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FunctionSwitchManager"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ll4/c;->a(Ljava/lang/String;)Ll4/g;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, v0}, Ll4/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ll4/c;->d(Ljava/lang/String;Ll4/f$a;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ll4/f$a;Z)V
    .locals 3

    const-string v0, "Null"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "[requestSwitchStatus]:realGroupName->"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FunctionSwitchManager"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ll4/c;->a(Ljava/lang/String;)Ll4/g;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0, p2, p3}, Ll4/g;->a(Ljava/lang/String;Ll4/f$a;Z)V

    :goto_1
    return-void
.end method
