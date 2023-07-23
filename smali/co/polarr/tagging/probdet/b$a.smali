.class public Lco/polarr/tagging/probdet/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/tagging/probdet/b;->a(Landroid/graphics/Bitmap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco/polarr/tagging/probdet/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/polarr/tagging/probdet/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lco/polarr/tagging/probdet/a$a;

    check-cast p2, Lco/polarr/tagging/probdet/a$a;

    .line 1
    invoke-virtual {p2}, Lco/polarr/tagging/probdet/a$a;->b()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lco/polarr/tagging/probdet/a$a;->b()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
