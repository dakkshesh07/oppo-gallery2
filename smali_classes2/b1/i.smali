.class public Lb1/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lb1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb1/i$a;

.field public final c:La1/b;

.field public final d:La1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La1/b;

.field public final f:La1/b;

.field public final g:La1/b;

.field public final h:La1/b;

.field public final i:La1/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/i$a;La1/b;La1/g;La1/b;La1/b;La1/b;La1/b;La1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb1/i$a;",
            "La1/b;",
            "La1/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "La1/b;",
            "La1/b;",
            "La1/b;",
            "La1/b;",
            "La1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb1/i;->b:Lb1/i$a;

    .line 4
    iput-object p3, p0, Lb1/i;->c:La1/b;

    .line 5
    iput-object p4, p0, Lb1/i;->d:La1/g;

    .line 6
    iput-object p5, p0, Lb1/i;->e:La1/b;

    .line 7
    iput-object p6, p0, Lb1/i;->f:La1/b;

    .line 8
    iput-object p7, p0, Lb1/i;->g:La1/b;

    .line 9
    iput-object p8, p0, Lb1/i;->h:La1/b;

    .line 10
    iput-object p9, p0, Lb1/i;->i:La1/b;

    .line 11
    iput-boolean p10, p0, Lb1/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 1

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lw0/m;

    invoke-direct {v0, p1, p2, p0}, Lw0/m;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/i;)V

    return-object v0
.end method
