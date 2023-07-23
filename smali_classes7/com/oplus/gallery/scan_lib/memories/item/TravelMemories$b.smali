.class public Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;
.super Ljava/lang/Object;
.source "TravelMemories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->b:Ljava/util/List;

    return-void
.end method
