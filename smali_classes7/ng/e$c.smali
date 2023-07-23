.class public Lng/e$c;
.super Ljava/lang/Object;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lmh/a;

.field public b:J


# direct methods
.method public constructor <init>(JLmh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lng/e$c;->b:J

    .line 3
    iput-object p3, p0, Lng/e$c;->a:Lmh/a;

    return-void
.end method
