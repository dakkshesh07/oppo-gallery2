.class public final Llh/q;
.super Ljava/lang/Object;
.source "PropertyKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static volatile f:I = 0x1


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Llh/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTValue;>;",
            "Ljava/lang/Class<",
            "+",
            "Llh/r;",
            ">;ITTValue;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default value cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set FLAG_ATTACHABLE and FLAG_READONLY at the same time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_1
    iput-object p5, p0, Llh/q;->a:Ljava/lang/Object;

    .line 5
    iput p4, p0, Llh/q;->b:I

    .line 6
    const-class p2, Llh/q;

    monitor-enter p2

    .line 7
    :try_start_0
    sget p4, Llh/q;->f:I

    add-int/lit8 p5, p4, 0x1

    sput p5, Llh/q;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 8
    iput p4, p0, Llh/q;->c:I

    .line 9
    iput-object p1, p0, Llh/q;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Llh/q;->e:Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p2

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No owner type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No value type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No property name."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llh/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llh/q;->c:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
