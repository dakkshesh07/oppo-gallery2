.class public final Lom/k;
.super Ljava/lang/Object;
.source "MethodParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lvm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/nearx/cloudconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lvm/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lom/k;->b:[Lvm/a;

    return-void
.end method
