.class public final Lyb/b;
.super Ljava/lang/Object;
.source "PhotoSizeEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/b$a;
    }
.end annotation


# static fields
.field public static final h:Lyb/b$a;

.field public static final i:Lyb/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyb/b;->h:Lyb/b$a;

    .line 1
    new-instance v0, Lyb/b;

    .line 2
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ContextGetter.context.re\u2026ture3d_aiidphoto_default)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 4
    sget-object v1, Lvb/n;->h:Lvb/n;

    invoke-static {}, Lvb/n;->a()Lvb/n;

    move-result-object v1

    .line 5
    iget v5, v1, Lvb/n;->d:I

    .line 6
    invoke-static {}, Lvb/n;->a()Lvb/n;

    move-result-object v1

    .line 7
    iget v6, v1, Lvb/n;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static {}, Lvb/n;->a()Lvb/n;

    move-result-object v1

    .line 9
    iget v9, v1, Lvb/n;->b:I

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v9}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    sput-object v0, Lyb/b;->i:Lyb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZI)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/b;->a:Ljava/lang/String;

    iput p2, p0, Lyb/b;->b:I

    iput p3, p0, Lyb/b;->c:I

    iput p4, p0, Lyb/b;->d:I

    .line 2
    iput p5, p0, Lyb/b;->e:I

    iput-boolean p6, p0, Lyb/b;->f:Z

    iput p7, p0, Lyb/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lyb/b;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "px"

    goto :goto_1

    :cond_1
    const-string v1, "mm"

    .line 3
    :goto_1
    iget v2, p0, Lyb/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p0, p0, Lyb/b;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyb/b;

    iget-object v1, p0, Lyb/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lyb/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lyb/b;->b:I

    iget v3, p1, Lyb/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyb/b;->c:I

    iget v3, p1, Lyb/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lyb/b;->d:I

    iget v3, p1, Lyb/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lyb/b;->e:I

    iget v3, p1, Lyb/b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lyb/b;->f:Z

    iget-boolean v3, p1, Lyb/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lyb/b;->g:I

    iget p1, p1, Lyb/b;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyb/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyb/b;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lyb/b;->c:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lyb/b;->d:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lyb/b;->e:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lyb/b;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lyb/b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PhotoSizeEntry(title="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyb/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDiy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyb/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyb/b;->g:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
