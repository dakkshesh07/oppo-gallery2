.class public Lu7/c;
.super Ljava/lang/Object;
.source "TimelineMapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/c$c;,
        Lu7/c$b;
    }
.end annotation


# instance fields
.field public a:Lu7/c$b;

.field public b:Lj5/c;

.field public c:Lu7/c$c;


# direct methods
.method public constructor <init>(Lj5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu7/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/c$c;-><init>(Lu7/c$a;)V

    iput-object v0, p0, Lu7/c;->c:Lu7/c$c;

    .line 3
    iput-object p1, p0, Lu7/c;->b:Lj5/c;

    return-void
.end method
