.class public Lq0/b$b;
.super Landroid/database/ContentObserver;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;Lq0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/b$b;->a:Lq0/b;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b$b;->a:Lq0/b;

    .line 2
    invoke-virtual {p0}, Lq0/b;->a()Z

    move-result p0

    .line 3
    sput-boolean p0, Lq0/b;->d:Z

    const-string p0, "Change MODE to debug mode : "

    .line 4
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5
    sget-boolean p1, Lq0/b;->d:Z

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-boolean p1, Lq0/c;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "AppPlatform.Shield"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
