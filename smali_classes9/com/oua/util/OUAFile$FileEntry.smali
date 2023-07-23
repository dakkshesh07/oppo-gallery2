.class public Lcom/oua/util/OUAFile$FileEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/OUAFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileEntry"
.end annotation


# instance fields
.field public fileType:Lcom/oua/util/OUAFile$FileType;

.field public name:Ljava/lang/String;

.field public position:I

.field public size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oua/util/OUAFile$FileType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/oua/util/OUAFile$FileEntry;->fileType:Lcom/oua/util/OUAFile$FileType;

    return-void
.end method


# virtual methods
.method public clone()Lcom/oua/util/OUAFile$FileEntry;
    .locals 3

    new-instance v0, Lcom/oua/util/OUAFile$FileEntry;

    iget-object v1, p0, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/oua/util/OUAFile$FileEntry;->fileType:Lcom/oua/util/OUAFile$FileType;

    invoke-direct {v0, v1, v2}, Lcom/oua/util/OUAFile$FileEntry;-><init>(Ljava/lang/String;Lcom/oua/util/OUAFile$FileType;)V

    iget v1, p0, Lcom/oua/util/OUAFile$FileEntry;->position:I

    iput v1, v0, Lcom/oua/util/OUAFile$FileEntry;->position:I

    iget p0, p0, Lcom/oua/util/OUAFile$FileEntry;->size:I

    iput p0, v0, Lcom/oua/util/OUAFile$FileEntry;->size:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oua/util/OUAFile$FileEntry;->clone()Lcom/oua/util/OUAFile$FileEntry;

    move-result-object p0

    return-object p0
.end method
