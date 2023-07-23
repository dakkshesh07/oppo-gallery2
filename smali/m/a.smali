.class public Lm/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IILwa/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm/a;->b:I

    .line 3
    iput p2, p0, Lm/a;->c:I

    .line 4
    iput-object p3, p0, Lm/a;->a:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lm/a;->d:I

    .line 6
    iput p5, p0, Lm/a;->e:I

    return-void
.end method
