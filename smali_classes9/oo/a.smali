.class public Loo/a;
.super Ljava/lang/Object;
.source "PictorialHelper.java"


# static fields
.field public static b:Loo/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/wallpaper/sdk/a;->a:Z

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "Q29sb3JPUw=="

    invoke-static {v0}, Loo/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Loo/a;->b:Loo/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loo/a;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Loo/a;->a:Landroid/content/Context;

    return-void
.end method
