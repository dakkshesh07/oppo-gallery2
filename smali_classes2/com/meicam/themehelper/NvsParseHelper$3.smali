.class Lcom/meicam/themehelper/NvsParseHelper$3;
.super Ljava/lang/Object;
.source "NvsParseHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/themehelper/NvsParseHelper;->sortFileByScore(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meicam/themehelper/NvsImageFileDesc;",
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
.method public compare(Lcom/meicam/themehelper/NvsImageFileDesc;Lcom/meicam/themehelper/NvsImageFileDesc;)I
    .locals 0

    .line 2
    iget p0, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    iget p1, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    check-cast p2, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/themehelper/NvsParseHelper$3;->compare(Lcom/meicam/themehelper/NvsImageFileDesc;Lcom/meicam/themehelper/NvsImageFileDesc;)I

    move-result p0

    return p0
.end method
