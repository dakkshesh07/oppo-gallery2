.class public final Lqf/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "FilterCondition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg5/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lqf/a;


# direct methods
.method public constructor <init>(Lqf/a;)V
    .locals 0

    iput-object p1, p0, Lqf/a$e;->this$0:Lqf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lg5/g;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lqf/a$e;->this$0:Lqf/a;

    .line 3
    iget-boolean v0, p0, Lqf/a;->g:Z

    .line 4
    iget-object p0, p0, Lqf/a;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg5/g;

    invoke-virtual {p0, p1}, Lqf/a$e;->invoke(Lg5/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
