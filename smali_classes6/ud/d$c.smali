.class public Lud/d$c;
.super Ljava/lang/Object;
.source "TextureStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/ColorSpace;

.field public e:Lud/d$b;

.field public f:Lud/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lud/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lud/d$b;-><init>(I)V

    iput-object v0, p0, Lud/d$c;->e:Lud/d$b;

    .line 3
    new-instance v0, Lud/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lud/d$b;-><init>(I)V

    iput-object v0, p0, Lud/d$c;->f:Lud/d$b;

    return-void
.end method

.method public constructor <init>(Lud/d$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lud/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p1, v0}, Lud/d$b;-><init>(I)V

    iput-object p1, p0, Lud/d$c;->e:Lud/d$b;

    .line 6
    new-instance p1, Lud/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p1, v0}, Lud/d$b;-><init>(I)V

    iput-object p1, p0, Lud/d$c;->f:Lud/d$b;

    return-void
.end method
