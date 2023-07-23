.class public final Len/a;
.super Ljava/lang/Object;
.source "QueryParam.kt"


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p9, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p9, 0x4

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    move-object p3, p5

    :cond_1
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    move-object p4, p5

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Len/a;->a:Z

    iput-object p5, p0, Len/a;->b:[Ljava/lang/String;

    iput-object p3, p0, Len/a;->c:Ljava/lang/String;

    iput-object p4, p0, Len/a;->d:[Ljava/lang/String;

    iput-object p5, p0, Len/a;->e:Ljava/lang/String;

    iput-object p5, p0, Len/a;->f:Ljava/lang/String;

    iput-object p5, p0, Len/a;->g:Ljava/lang/String;

    iput-object p5, p0, Len/a;->h:Ljava/lang/String;

    return-void
.end method
