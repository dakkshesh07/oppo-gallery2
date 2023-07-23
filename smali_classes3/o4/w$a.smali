.class public final Lo4/w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/w;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Le5/f;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $confirmProgressListener:Lo4/d$b;

.field public final synthetic $setPathString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo4/d$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo4/w$a;->$confirmProgressListener:Lo4/d$b;

    iput-object p2, p0, Lo4/w$a;->$setPathString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo4/w$a;->invoke(Ljava/util/List;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lo4/w$a;->$confirmProgressListener:Lo4/d$b;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lee/d0$b;

    invoke-virtual {p2, v0, p1}, Lee/d0$b;->a(ILjava/util/List;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lo4/w$a;->$setPathString:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Li5/n;->x0:Le5/f;

    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    new-instance v6, Lti/a;

    invoke-direct {v6, v0}, Lti/a;-><init>(I)V

    .line 5
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "200600220"

    const-string v3, "2006002"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :cond_2
    return-void
.end method
