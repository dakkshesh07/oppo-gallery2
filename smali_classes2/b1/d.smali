.class public Lb1/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lb1/b;


# instance fields
.field public final a:Lb1/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:La1/c;

.field public final d:La1/a;

.field public final e:La1/c;

.field public final f:La1/c;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/f;Landroid/graphics/Path$FillType;La1/c;La1/a;La1/c;La1/c;La1/b;La1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb1/d;->a:Lb1/f;

    .line 3
    iput-object p3, p0, Lb1/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lb1/d;->c:La1/c;

    .line 5
    iput-object p5, p0, Lb1/d;->d:La1/a;

    .line 6
    iput-object p6, p0, Lb1/d;->e:La1/c;

    .line 7
    iput-object p7, p0, Lb1/d;->f:La1/c;

    .line 8
    iput-object p1, p0, Lb1/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lb1/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lc1/b;)Lw0/b;
    .locals 1

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lw0/g;

    invoke-direct {v0, p1, p2, p0}, Lw0/g;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/d;)V

    return-object v0
.end method
