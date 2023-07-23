.class public final Lo4/d$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d$d;->invoke(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lo4/d;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;",
            "Lo4/d;",
            "Lw4/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4/d$d$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo4/d$d$a;->$paths:Ljava/util/ArrayList;

    iput-object p3, p0, Lo4/d$d$a;->this$0:Lo4/d;

    iput-object p4, p0, Lo4/d$d$a;->$trackCallerEntry:Lw4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lo4/d$d$a;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result_cancel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lo4/d$d$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo4/d$d$a;->$paths:Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lo4/d$d$a;->this$0:Lo4/d;

    .line 5
    iget-object v0, v0, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Lb7/h;->i()V

    :goto_1
    const-string v0, "result_success"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const-string p1, "create_new_album"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const-string p1, "album_name"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    const-string v1, "user_created_album"

    .line 10
    invoke-static {v0, v1, p1}, Ld8/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lo4/d$d$a;->this$0:Lo4/d;

    .line 12
    iget-object p1, p1, Lo4/d;->a:Lb7/h;

    if-nez p1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    new-instance v0, Lo4/d$d$a$a;

    iget-object v1, p0, Lo4/d$d$a;->$trackCallerEntry:Lw4/a;

    invoke-direct {v0, v1, p2}, Lo4/d$d$a$a;-><init>(Lw4/a;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lb7/h;->r(Lkotlin/jvm/functions/Function1;)V

    .line 14
    :cond_7
    :goto_4
    iget-object p1, p0, Lo4/d$d$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lo4/d$d$a;->$paths:Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
