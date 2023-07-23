.class public Lf/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/d;

.field public final synthetic c:Z

.field public final synthetic d:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;ZLf/d;Z)V
    .locals 0

    iput-object p1, p0, Lf/g;->d:Lf/h;

    iput-boolean p2, p0, Lf/g;->a:Z

    iput-object p3, p0, Lf/g;->b:Lf/d;

    iput-boolean p4, p0, Lf/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/g;->d:Lf/h;

    iget-boolean v1, p0, Lf/g;->a:Z

    iget-object v2, p0, Lf/g;->b:Lf/d;

    iget-boolean p0, p0, Lf/g;->c:Z

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, p0, v3}, Lf/h;->j(ZLf/d;ZZ)V

    return-void
.end method
