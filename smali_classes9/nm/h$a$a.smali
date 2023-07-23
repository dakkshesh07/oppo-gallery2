.class public final Lnm/h$a$a;
.super Ljava/lang/Object;
.source "EntityProvider.kt"

# interfaces
.implements Lnm/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm/h$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lom/h;)Lnm/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lom/h;",
            ")",
            "Lnm/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configTrace"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p2, Lom/h;->d:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p0, Ltm/d;

    invoke-direct {p0, p1, p2}, Ltm/d;-><init>(Landroid/content/Context;Lom/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ltm/f;

    invoke-direct {p0, p2}, Ltm/f;-><init>(Lom/h;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ltm/e;

    invoke-direct {p0, p2}, Ltm/e;-><init>(Lom/h;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ltm/d;

    invoke-direct {p0, p1, p2}, Ltm/d;-><init>(Landroid/content/Context;Lom/h;)V

    :goto_0
    return-object p0
.end method
