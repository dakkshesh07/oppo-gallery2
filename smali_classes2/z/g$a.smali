.class public abstract Lz/g$a;
.super Landroid/database/ContentObserver;
.source "CloudStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/g$a;->a(Ljava/lang/String;)V

    return-void
.end method
