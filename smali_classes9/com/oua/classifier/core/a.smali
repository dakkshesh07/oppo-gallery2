.class public abstract Lcom/oua/classifier/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oua/classifier/core/Classifier;


# instance fields
.field public ROOT:Ljava/lang/String;

.field public debugDir:Ljava/lang/String;

.field public timeLimitMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/oua_classifier/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/classifier/core/a;->ROOT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oua/classifier/core/a;->ROOT:Ljava/lang/String;

    const-string v2, "/debug/"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/classifier/core/a;->debugDir:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/oua/classifier/core/a;->timeLimitMs:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oua/classifier/core/a;->ROOT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oua/classifier/core/a;->debugDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    iget-object p0, p0, Lcom/oua/classifier/core/a;->debugDir:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/oua/util/DebugConfig;->setDebugLevel(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setTimeLimit(I)V
    .locals 0

    iput p1, p0, Lcom/oua/classifier/core/a;->timeLimitMs:I

    return-void
.end method
