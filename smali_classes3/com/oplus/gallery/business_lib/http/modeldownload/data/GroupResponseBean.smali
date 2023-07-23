.class public final Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;
.super Ljava/lang/Object;
.source "GroupResponseBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;,
        Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;,
        Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;,
        Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J \u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002R-\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;",
        "",
        "",
        "groupName",
        "moduleName",
        "variableName",
        "getValue",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;",
        "getGroup",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;",
        "getModule",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;",
        "getVariable",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "groups",
        "Ljava/util/ArrayList;",
        "getGroups",
        "()Ljava/util/ArrayList;",
        "<init>",
        "()V",
        "Companion",
        "Group",
        "Module",
        "Variable",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Companion;

.field public static final STATE_FORBIDDEN:I = 0x0

.field public static final STATE_PUBLISH:I = 0x1

.field private static final VARIABLE_TYPE_ANY:I = 0x4

.field private static final VARIABLE_TYPE_NUMBER:I = 0x3

.field private static final VARIABLE_TYPE_NUMBER_RANGE:I = 0x1

.field private static final VARIABLE_TYPE_STRING:I = 0x2

.field private static final VARIABLE_TYPE_SWITCHER:I


# instance fields
.field private final groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;->Companion:Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGroup(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;
    .locals 2

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;->getGroups()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGroups()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;->groups:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getModule(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;
    .locals 2

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;->getGroup(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Group;->getModules()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;->getVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->getType()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string p0, "-"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, p1, p3

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    aput p0, p1, p2

    .line 8
    move-object p0, p1

    check-cast p0, Ljava/io/Serializable;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean;->getModule(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Module;->getVars()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;

    .line 4
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/GroupResponseBean$Variable;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_3
    :goto_0
    return-object p1
.end method
