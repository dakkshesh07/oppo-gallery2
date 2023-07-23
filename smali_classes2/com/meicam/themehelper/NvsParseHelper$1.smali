.class Lcom/meicam/themehelper/NvsParseHelper$1;
.super Ljava/lang/Object;
.source "NvsParseHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/themehelper/NvsParseHelper;->sortFileByModifyTime(Ljava/util/ArrayList;)V
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
    .locals 4

    .line 2
    iget-wide v0, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 3
    iget-object p0, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/meicam/themehelper/NvsParseHelper;->getFileLastTime(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 4
    :cond_0
    iget-wide v0, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    .line 5
    iget-object p0, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/meicam/themehelper/NvsParseHelper;->getFileLastTime(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 6
    :cond_1
    iget-wide p0, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    iget-wide v0, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    check-cast p2, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-virtual {p0, p1, p2}, Lcom/meicam/themehelper/NvsParseHelper$1;->compare(Lcom/meicam/themehelper/NvsImageFileDesc;Lcom/meicam/themehelper/NvsImageFileDesc;)I

    move-result p0

    return p0
.end method
