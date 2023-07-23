.class public final Lmi/f;
.super Ljava/lang/Object;
.source "JobContext.kt"

# interfaces
.implements Lmi/e;


# static fields
.field public static final a:Lmi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/f;

    invoke-direct {v0}, Lmi/f;-><init>()V

    sput-object v0, Lmi/f;->a:Lmi/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
