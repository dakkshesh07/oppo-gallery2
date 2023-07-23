.class public final Lpm/h$e;
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
.field public final synthetic this$0:Lpm/h;


# direct methods
.method public constructor <init>(Lpm/h;)V
    .locals 0

    iput-object p1, p0, Lpm/h$e;->this$0:Lpm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lpm/h$e;->this$0:Lpm/h;

    .line 3
    iget-object p0, p0, Lpm/h;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "shared_prefs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/h$e;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
