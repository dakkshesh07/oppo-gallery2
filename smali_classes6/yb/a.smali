.class public final Lyb/a;
.super Ljava/lang/Object;
.source "PhotoBackgroundEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$a;
    }
.end annotation


# static fields
.field public static final d:Lyb/a;

.field public static final e:Lqe/a$a;

.field public static final f:Lqe/a$a;

.field public static final g:Lqe/a$a;

.field public static final h:Lqe/a$a;

.field public static final i:Lqe/a$a;

.field public static final j:Lqe/a$a;

.field public static final k:Lqe/a$a;

.field public static final l:Lqe/a$a;

.field public static final m:Lyb/a;


# instance fields
.field public a:I

.field public b:Lqe/a$a;

.field public c:Lvb/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Lqe/a;->u:Lqe/a;

    .line 2
    sget-object v0, Lqe/a;->v:Lqe/a$a;

    .line 3
    sput-object v0, Lyb/a;->e:Lqe/a$a;

    .line 4
    new-instance v0, Lqe/a$a;

    .line 5
    sget-object v9, Lqe/a$b;->LinearGradient:Lqe/a$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const v7, -0xa7a7a8

    const v8, -0x414142

    move-object v1, v0

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    .line 6
    invoke-direct/range {v1 .. v8}, Lqe/a$a;-><init>(Lqe/a$b;FFFFII)V

    sput-object v0, Lyb/a;->f:Lqe/a$a;

    .line 7
    new-instance v0, Lqe/a$a;

    .line 8
    sget-object v22, Lqe/a$b;->SolidColor:Lqe/a$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v20, -0x10000

    const/high16 v21, -0x10000

    move-object v14, v0

    move-object/from16 v15, v22

    move/from16 v18, v23

    move/from16 v19, v24

    .line 9
    invoke-direct/range {v14 .. v21}, Lqe/a$a;-><init>(Lqe/a$b;FFFFII)V

    sput-object v0, Lyb/a;->g:Lqe/a$a;

    .line 10
    new-instance v0, Lqe/a$a;

    const v7, -0xa6fff6

    const/16 v8, -0x6a57

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lqe/a$a;-><init>(Lqe/a$b;FFFFII)V

    sput-object v0, Lyb/a;->h:Lqe/a$a;

    .line 11
    new-instance v0, Lqe/a$a;

    .line 12
    sget-object v13, Lqe/a$b;->CircularGradient:Lqe/a$b;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v7, -0x6a57

    const v8, -0xa6fff6

    move-object v1, v0

    move-object v2, v13

    move/from16 v5, v23

    move/from16 v6, v24

    .line 13
    invoke-direct/range {v1 .. v8}, Lqe/a$a;-><init>(Lqe/a$b;FFFFII)V

    sput-object v0, Lyb/a;->i:Lqe/a$a;

    .line 14
    new-instance v0, Lqe/a$a;

    const/4 v6, 0x0

    const v7, -0xbc7125

    const v8, -0xbc7125

    move-object v1, v0

    move-object/from16 v2, v22

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-direct/range {v1 .. v8}, Lqe/a$a;-><init>(Lqe/a$b;FFFFII)V

    sput-object v0, Lyb/a;->j:Lqe/a$a;

    .line 15
    new-instance v0, Lqe/a$a;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0xf5a350

    const v8, -0x5e2909

    move-object v1, v0

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lqe/a$a;-><init>(Lqe/a$b;FFFFII)V

    sput-object v0, Lyb/a;->k:Lqe/a$a;

    .line 16
    new-instance v0, Lqe/a$a;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const v7, -0x5e2909

    const v8, -0xf5a350

    move-object v1, v0

    move-object v2, v13

    invoke-direct/range {v1 .. v8}, Lqe/a$a;-><init>(Lqe/a$b;FFFFII)V

    sput-object v0, Lyb/a;->l:Lqe/a$a;

    .line 17
    new-instance v0, Lyb/a;

    .line 18
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_color_white:I

    .line 19
    invoke-direct {v0, v1}, Lyb/a;-><init>(I)V

    sput-object v0, Lyb/a;->m:Lyb/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyb/a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyb/a;->b:Lqe/a$a;

    .line 4
    sget-object v1, Lyb/a;->e:Lqe/a$a;

    .line 5
    iput-object v1, p0, Lyb/a;->b:Lqe/a$a;

    .line 6
    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_color_white:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_gradient_color_grey:I

    if-ne p1, v2, :cond_1

    .line 8
    sget-object v1, Lyb/a;->f:Lqe/a$a;

    goto :goto_0

    .line 9
    :cond_1
    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_color_red:I

    if-ne p1, v2, :cond_2

    .line 10
    sget-object v1, Lyb/a;->g:Lqe/a$a;

    goto :goto_0

    .line 11
    :cond_2
    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_gradient_color_red:I

    if-ne p1, v2, :cond_3

    .line 12
    sget-object v1, Lyb/a;->h:Lqe/a$a;

    goto :goto_0

    .line 13
    :cond_3
    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_radial_color_red:I

    if-ne p1, v2, :cond_4

    .line 14
    sget-object v1, Lyb/a;->i:Lqe/a$a;

    goto :goto_0

    .line 15
    :cond_4
    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_color_blue:I

    if-ne p1, v2, :cond_5

    .line 16
    sget-object v1, Lyb/a;->j:Lqe/a$a;

    goto :goto_0

    .line 17
    :cond_5
    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_gradient_color_blue:I

    if-ne p1, v2, :cond_6

    .line 18
    sget-object v1, Lyb/a;->k:Lqe/a$a;

    goto :goto_0

    .line 19
    :cond_6
    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_radial_color_blue:I

    if-ne p1, v2, :cond_7

    .line 20
    sget-object v1, Lyb/a;->l:Lqe/a$a;

    .line 21
    :cond_7
    :goto_0
    iput-object v1, p0, Lyb/a;->b:Lqe/a$a;

    const/4 p1, -0x1

    if-nez v1, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, v1, Lqe/a$a;->a:Lqe/a$b;

    .line 23
    sget-object v2, Lyb/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    .line 24
    new-instance v0, Lvb/l;

    invoke-direct {v0, p1}, Lvb/l;-><init>(I)V

    goto :goto_1

    .line 25
    :cond_9
    new-instance v0, Lvb/l;

    .line 26
    iget v1, v1, Lqe/a$a;->f:I

    .line 27
    invoke-direct {v0, v1}, Lvb/l;-><init>(I)V

    goto :goto_1

    .line 28
    :cond_a
    new-instance v0, Lvb/l;

    .line 29
    iget v2, v1, Lqe/a$a;->f:I

    .line 30
    iget v1, v1, Lqe/a$a;->g:I

    .line 31
    sget-object v3, Lvb/l$b;->RADIAL_GRADIENT:Lvb/l$b;

    invoke-direct {v0, v2, v1, v3}, Lvb/l;-><init>(IILvb/l$b;)V

    goto :goto_1

    .line 32
    :cond_b
    new-instance v0, Lvb/l;

    .line 33
    iget v2, v1, Lqe/a$a;->f:I

    .line 34
    iget v1, v1, Lqe/a$a;->g:I

    .line 35
    sget-object v3, Lvb/l$b;->LINEAR_GRADIENT:Lvb/l$b;

    invoke-direct {v0, v2, v1, v3}, Lvb/l;-><init>(IILvb/l$b;)V

    :goto_1
    if-nez v0, :cond_c

    .line 36
    new-instance v0, Lvb/l;

    invoke-direct {v0, p1}, Lvb/l;-><init>(I)V

    .line 37
    :cond_c
    iput-object v0, p0, Lyb/a;->c:Lvb/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyb/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyb/a;

    iget v1, p0, Lyb/a;->a:I

    iget v3, p1, Lyb/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lyb/a;->b:Lqe/a$a;

    iget-object p1, p1, Lyb/a;->b:Lqe/a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lyb/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyb/a;->b:Lqe/a$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqe/a$a;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PhotoBackgroundEntry(resourceId="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lyb/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gradientConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyb/a;->b:Lqe/a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
