.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$c;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ltf/c;

    check-cast p2, Ltf/c;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-nez p2, :cond_2

    :goto_1
    move p0, v1

    goto :goto_2

    .line 2
    :cond_2
    iget p2, p2, Ltf/c;->e:I

    iget p1, p1, Ltf/c;->e:I

    sub-int v2, p2, p1

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return p0
.end method
