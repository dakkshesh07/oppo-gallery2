.class public Lu7/c$c;
.super Ljava/lang/Object;
.source "TimelineMapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lu7/d$b;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu7/d$b;",
            "Lu7/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu7/c$c;->b:Ljava/util/HashMap;

    return-void
.end method
