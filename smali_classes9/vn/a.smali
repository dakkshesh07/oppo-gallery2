.class public Lvn/a;
.super Lvn/f;
.source "AppStartBean.java"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/f;-><init>(Landroid/content/Context;)V

    const-string p1, "0"

    .line 2
    iput-object p1, p0, Lvn/a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvn/a;->d:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string p1, "loginTime"

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "loginTime is :"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lvn/a;->d:Ljava/lang/String;

    const-string v1, "\n"

    .line 3
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
