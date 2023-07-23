.class public final synthetic Lec/a;
.super Ljava/lang/Object;

# interfaces
.implements Lbi/c;


# instance fields
.field public final synthetic a:Lec/b;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lec/b;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->a:Lec/b;

    iput-object p2, p0, Lec/a;->b:[Z

    return-void
.end method


# virtual methods
.method public final progress(JJZ)V
    .locals 8

    iget-object v0, p0, Lec/a;->a:Lec/b;

    iget-object p0, p0, Lec/a;->b:[Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    aput-boolean p5, p0, v1

    .line 2
    iget-object v2, v0, Lec/b;->a:Lbi/c;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lbi/c;->progress(JJZ)V

    return-void
.end method
