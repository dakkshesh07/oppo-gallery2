.class public Ldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lac;


# instance fields
.field public final a:Lcom/google/lens/sdk/LensApi;

.field public final b:Lam;

.field public final c:J

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Lam;JLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Ldp;->b:Lam;

    iput-wide p3, p0, Ldp;->c:J

    iput-object p5, p0, Ldp;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Laf$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldp;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Ldp;->b:Lam;

    iget-wide v2, p0, Ldp;->c:J

    iget-object p0, p0, Ldp;->d:Landroid/app/Activity;

    .line 2
    sget-object v4, Laf$a;->b:Laf$a;

    if-ne p1, v4, :cond_0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lao;

    .line 5
    invoke-direct {p0, v1}, Lao;-><init>(Lam;)V

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lao;->a:Lam;

    .line 8
    iput-object p1, p0, Lam;->b:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/lens/sdk/LensApi;->a(Lam;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void
.end method
