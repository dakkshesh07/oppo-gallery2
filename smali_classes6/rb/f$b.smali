.class public final Lrb/f$b;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/c$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb/f;


# direct methods
.method public constructor <init>(Lrb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/f$b;->a:Lrb/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/f$b;->a:Lrb/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
