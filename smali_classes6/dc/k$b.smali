.class public Ldc/k$b;
.super Ljava/lang/Object;
.source "OCloudNetApi.java"

# interfaces
.implements Lbi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/k;->c(Ljava/lang/String;Lbi/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/f<",
        "Lfc/b<",
        "Lfc/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbi/a;


# direct methods
.method public constructor <init>(Lbi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/k$b;->a:Lbi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lxh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/i<",
            "Lfc/b<",
            "Lfc/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldc/k$b;->a:Lbi/a;

    const-string v0, "pref_ai_repair_protocol_request_time_key"

    invoke-static {v0, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void
.end method
