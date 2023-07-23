.class public final synthetic Lah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/lens/sdk/LensApi;

.field public final b:Landroid/app/Activity;

.field public final c:Lam;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lah;->b:Landroid/app/Activity;

    iput-object p3, p0, Lah;->c:Lam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lah;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lah;->b:Landroid/app/Activity;

    iget-object v2, p0, Lah;->c:Lam;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 3
    iget-object p0, v1, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    new-instance v6, Ldp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Lcom/google/lens/sdk/LensApi;Lam;JLandroid/app/Activity;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lat;->m()V

    .line 5
    new-instance v0, Lat;

    invoke-direct {v0, p0, v6}, Lat;-><init>(Ldb;Lac;)V

    invoke-virtual {p0, v0}, Ldb;->a(Lac;)V

    return-void
.end method
