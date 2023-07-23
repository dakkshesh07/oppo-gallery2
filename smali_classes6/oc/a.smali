.class public Loc/a;
.super Ljava/lang/Object;
.source "BlurEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$a;
    }
.end annotation


# instance fields
.field public final a:Loc/a$a;

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/RectF;

.field public i:I


# direct methods
.method public constructor <init>(Loc/a$a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc/a;->a:Loc/a$a;

    .line 3
    iput p2, p0, Loc/a;->b:I

    .line 4
    iput p3, p0, Loc/a;->c:I

    .line 5
    iput p4, p0, Loc/a;->i:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget v0, p0, Loc/a;->i:I

    .line 2
    iget v1, p0, Loc/a;->b:I

    iget v2, p0, Loc/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->N(III)F

    move-result v0

    .line 3
    iget-object v1, p0, Loc/a;->a:Loc/a$a;

    invoke-static {v1}, Loc/a$a;->access$000(Loc/a$a;)F

    move-result v1

    iget-object p0, p0, Loc/a;->a:Loc/a$a;

    invoke-static {p0}, Loc/a$a;->access$100(Loc/a$a;)F

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->S(FFF)F

    move-result p0

    return p0
.end method

.method public b(FFFFLandroid/graphics/RectF;I)V
    .locals 0

    .line 1
    iput p1, p0, Loc/a;->d:F

    .line 2
    iput p2, p0, Loc/a;->e:F

    .line 3
    iput p3, p0, Loc/a;->f:F

    .line 4
    iput p4, p0, Loc/a;->g:F

    .line 5
    iput-object p5, p0, Loc/a;->h:Landroid/graphics/RectF;

    .line 6
    iput p6, p0, Loc/a;->i:I

    return-void
.end method
