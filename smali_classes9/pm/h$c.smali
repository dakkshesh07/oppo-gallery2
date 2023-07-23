.class public final Lpm/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "DirConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/h;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $configRootDir:Ljava/lang/String;

.field public final synthetic this$0:Lpm/h;


# direct methods
.method public constructor <init>(Lpm/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/h$c;->this$0:Lpm/h;

    iput-object p2, p0, Lpm/h$c;->$configRootDir:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 6

    .line 2
    iget-object v0, p0, Lpm/h$c;->$configRootDir:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpm/h$c;->$configRootDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpm/h$c;->this$0:Lpm/h;

    .line 4
    iget-object v4, v4, Lpm/h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lpm/h$c;->this$0:Lpm/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create Dir["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] failed.., use Default Dir"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1}, Lpm/h;->l(Lpm/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object p0, p0, Lpm/h$c;->this$0:Lpm/h;

    .line 9
    iget-object v0, p0, Lpm/h;->l:Landroid/content/Context;

    .line 10
    iget-object p0, p0, Lpm/h;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Lpm/h$c;->this$0:Lpm/h;

    .line 13
    iget-object v0, p0, Lpm/h;->l:Landroid/content/Context;

    .line 14
    iget-object p0, p0, Lpm/h;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/h$c;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
