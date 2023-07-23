.class public final Lu8/a;
.super Lv8/f;
.source "AlbumReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/f<",
        "Lg5/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lu8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/a;

    invoke-direct {v0}, Lu8/a;-><init>()V

    sput-object v0, Lu8/a;->e:Lu8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lv8/f;-><init>(ILjava/lang/Object;JJI)V

    return-void
.end method
