.class public final Lcf/b;
.super Ljava/lang/Object;
.source "DefaultFactory.kt"

# interfaces
.implements Lcf/c;


# static fields
.field public static final a:Lcf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf/b;

    invoke-direct {v0}, Lcf/b;-><init>()V

    sput-object v0, Lcf/b;->a:Lcf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
