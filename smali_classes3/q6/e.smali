.class public Lq6/e;
.super Lq6/g;
.source "ExtPathPictureAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq6/g;-><init>(Landroid/content/Context;Le5/f;)V

    .line 2
    sget-object p1, Lq6/g;->A:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    return-void
.end method
