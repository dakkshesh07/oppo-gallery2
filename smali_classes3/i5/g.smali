.class public abstract Li5/g;
.super Ljava/lang/Object;
.source "MediaSource.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    iput-object v0, p0, Li5/g;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Li5/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Le5/f;)Le5/e;
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Le5/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Le5/f;)Le5/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Le5/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
