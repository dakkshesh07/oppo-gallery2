.class public Lm/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/c;->a:Ljava/lang/String;

    iput p2, p0, Lm/c;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm/c;->b:I

    iget-object p0, p0, Lm/c;->a:Ljava/lang/String;

    return-object p0
.end method
