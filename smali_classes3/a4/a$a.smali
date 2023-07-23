.class public final La4/a$a;
.super Ljava/lang/Object;
.source "BlockCacheManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/graphics/Bitmap$CompressFormat;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La4/a$a;->a:I

    .line 3
    iput p2, p0, La4/a$a;->b:I

    .line 4
    iput p3, p0, La4/a$a;->c:I

    .line 5
    iput p4, p0, La4/a$a;->d:I

    .line 6
    iput p5, p0, La4/a$a;->e:I

    .line 7
    iput p6, p0, La4/a$a;->f:I

    .line 8
    iput-boolean p7, p0, La4/a$a;->g:Z

    .line 9
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, La4/a$a;->h:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x5a

    .line 10
    iput p1, p0, La4/a$a;->i:I

    mul-int/2addr p5, p6

    .line 11
    iput p5, p0, La4/a$a;->j:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, La4/a$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
