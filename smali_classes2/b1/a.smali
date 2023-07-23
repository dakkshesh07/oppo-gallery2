.class public Lb1/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lb1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La1/c;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/g;La1/c;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "La1/c;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb1/a;->b:La1/g;

    .line 4
    iput-object p3, p0, Lb1/a;->c:La1/c;

    .line 5
    iput-boolean p4, p0, Lb1/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lb1/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 1

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lw0/e;

    invoke-direct {v0, p1, p2, p0}, Lw0/e;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/a;)V

    return-object v0
.end method
