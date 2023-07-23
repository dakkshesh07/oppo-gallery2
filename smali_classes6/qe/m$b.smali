.class public Lqe/m$b;
.super Ljava/lang/Object;
.source "NinePatchTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lqe/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lqe/m$b;->a:[I

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqe/m$b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lqe/m$b;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lqe/m$b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lqe/m$b;->c:I

    return-void
.end method
