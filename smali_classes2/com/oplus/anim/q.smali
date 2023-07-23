.class public Lcom/oplus/anim/q;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/oplus/anim/q;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget p0, Lcom/oplus/anim/q;->b:I

    const/4 v0, 0x0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 2
    sput p0, Lcom/oplus/anim/q;->b:I

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "EffectiveAnimation"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
