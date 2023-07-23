.class public Lvb/r$a;
.super Lvb/b;
.source "DefaultAiIDPhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lm/a;

.field public final c:Lvb/n;

.field public final d:Lvb/o;


# direct methods
.method public constructor <init>(Lvb/k;Lm/a;Lvb/n;)V
    .locals 11

    const-string v0, "aiIDStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvb/b;-><init>(Lvb/k;)V

    .line 2
    iput-object p2, p0, Lvb/r$a;->b:Lm/a;

    .line 3
    iput-object p3, p0, Lvb/r$a;->c:Lvb/n;

    .line 4
    iget-object p1, p2, Lm/a;->a:Ljava/lang/Object;

    check-cast p1, Lwa/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lvb/o;

    .line 6
    iget v1, p1, Lwa/a;->a:I

    .line 7
    iget v2, p1, Lwa/a;->b:I

    .line 8
    iget v3, p1, Lwa/a;->c:I

    .line 9
    iget v4, p1, Lwa/a;->d:I

    .line 10
    iget v5, p1, Lwa/a;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v10}, Lvb/o;-><init>(IIIII[IF[ILandroid/graphics/Bitmap;I)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lvb/r$a;->d:Lvb/o;

    return-void
.end method


# virtual methods
.method public b()Lvb/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/r$a;->d:Lvb/o;

    return-object p0
.end method
