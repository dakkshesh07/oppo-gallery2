.class public Lcom/oua/util/OUAFile$Header;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/OUAFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oua/util/OUAFile$FileEntry;",
            ">;"
        }
    .end annotation
.end field

.field public packageVersion:Lcom/oua/util/OUAFile$Version;

.field public tags:Ljava/lang/String;

.field public timestamp:J

.field public timestampStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oua/util/OUAFile$Version;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oua/util/OUAFile$Version;-><init>(II)V

    iput-object v0, p0, Lcom/oua/util/OUAFile$Header;->packageVersion:Lcom/oua/util/OUAFile$Version;

    const-string v0, ""

    iput-object v0, p0, Lcom/oua/util/OUAFile$Header;->tags:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/oua/util/OUAFile$FileEntry;)Lcom/oua/util/OUAFile$FileEntry;
    .locals 0

    invoke-static {p0}, Lcom/oua/util/OUAFile$Header;->lambda$clone$0(Lcom/oua/util/OUAFile$FileEntry;)Lcom/oua/util/OUAFile$FileEntry;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$clone$0(Lcom/oua/util/OUAFile$FileEntry;)Lcom/oua/util/OUAFile$FileEntry;
    .locals 0

    invoke-virtual {p0}, Lcom/oua/util/OUAFile$FileEntry;->clone()Lcom/oua/util/OUAFile$FileEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/oua/util/OUAFile$Header;
    .locals 3

    new-instance v0, Lcom/oua/util/OUAFile$Header;

    invoke-direct {v0}, Lcom/oua/util/OUAFile$Header;-><init>()V

    iget-object v1, p0, Lcom/oua/util/OUAFile$Header;->packageVersion:Lcom/oua/util/OUAFile$Version;

    iput-object v1, v0, Lcom/oua/util/OUAFile$Header;->packageVersion:Lcom/oua/util/OUAFile$Version;

    iget-wide v1, p0, Lcom/oua/util/OUAFile$Header;->timestamp:J

    iput-wide v1, v0, Lcom/oua/util/OUAFile$Header;->timestamp:J

    iget-object v1, p0, Lcom/oua/util/OUAFile$Header;->timestampStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/oua/util/OUAFile$Header;->timestampStr:Ljava/lang/String;

    iget-object v1, p0, Lcom/oua/util/OUAFile$Header;->tags:Ljava/lang/String;

    iput-object v1, v0, Lcom/oua/util/OUAFile$Header;->tags:Ljava/lang/String;

    iget-object p0, p0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ly4/f;->i:Ly4/f;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oua/util/OUAFile$Header;->clone()Lcom/oua/util/OUAFile$Header;

    move-result-object p0

    return-object p0
.end method
