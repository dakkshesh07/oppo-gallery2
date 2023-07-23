.class public final Lub/c$a;
.super Ljava/lang/Object;
.source "AiIDPhotoBeautySheet.kt"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final a:Lub/c;


# direct methods
.method public constructor <init>(Lub/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/c$a;->a:Lub/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 1

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lub/c$a;->a:Lub/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-boolean p1, p1, Lvd/c$c;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Lub/c$a;->a:Lub/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lub/a;->s:Lod/d;

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lod/d;->D()V

    :goto_0
    return-object v0
.end method
