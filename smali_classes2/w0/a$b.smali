.class public final Lw0/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw0/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/r;Lw0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw0/a$b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lw0/a$b;->b:Lw0/r;

    return-void
.end method
