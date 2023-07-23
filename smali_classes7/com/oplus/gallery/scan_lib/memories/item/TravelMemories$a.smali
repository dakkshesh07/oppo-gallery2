.class public Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;
.super Ljava/lang/Object;
.source "TravelMemories.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->createTravelMemories(Landroid/content/Context;ILcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Ljava/lang/Void;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;Landroid/content/Context;Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->d:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;

    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    iput p4, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->d:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;

    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getNameType()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc9

    if-ne p1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->d:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;

    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/scan_lib/R$string;->scan_memory_title_travel_1:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {v5}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xca

    if-ne p1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->d:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;

    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/scan_lib/R$string;->scan_memory_title_travel_2:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {v5}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->d:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->isForeign()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_foreign"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "taken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;->b:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "name_type"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
