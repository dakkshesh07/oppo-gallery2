.class public Li5/f$b;
.super Ljava/lang/Object;
.source "LocalSource.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li5/i;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li5/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li5/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Li5/i;Li5/i;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li5/i;

    check-cast p2, Li5/i;

    invoke-virtual {p0, p1, p2}, Li5/f$b;->compare(Li5/i;Li5/i;)I

    move-result p0

    return p0
.end method
