.class public final Lqe/f$b;
.super Ljava/lang/Object;
.source "CommonTexture.kt"

# interfaces
.implements Lln/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/f;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/f;


# direct methods
.method public constructor <init>(Lqe/f;)V
    .locals 0

    iput-object p1, p0, Lqe/f$b;->a:Lqe/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/f$b;->a:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->a()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x8d65

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, v0, Lqe/f;->z:Z

    .line 3
    iget-object p0, p0, Lqe/f$b;->a:Lqe/f;

    .line 4
    iget-boolean v0, p0, Lqe/f;->z:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lqe/f;->w:Z

    :cond_1
    return-void
.end method
