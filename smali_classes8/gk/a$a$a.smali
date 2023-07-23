.class public final Lgk/a$a$a;
.super Ljava/lang/Object;
.source "SecurityShareVideoService.kt"

# interfaces
.implements Lyj/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/a$a;-><init>(Lgk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk/a$a;


# direct methods
.method public constructor <init>(Lgk/a$a;)V
    .locals 0

    iput-object p1, p0, Lgk/a$a$a;->a:Lgk/a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/a$a$a;->a:Lgk/a$a;

    .line 2
    iput p1, p0, Lgk/a$a;->c:I

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "SecurityShareVideoService"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lgk/a$a$a;->a:Lgk/a$a;

    .line 2
    iput-boolean v2, p0, Lgk/a$a;->a:Z

    .line 3
    iput-boolean v3, p0, Lgk/a$a;->b:Z

    const-string p0, "onExportStatusChange hdr is export_status_error "

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgk/a$a$a;->a:Lgk/a$a;

    .line 6
    iput-boolean v2, p1, Lgk/a$a;->a:Z

    const-string p1, "onExportStatusChange hdr is export_status_cancel "

    .line 7
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lgk/a$a$a;->a:Lgk/a$a;

    .line 9
    iput-boolean v3, p0, Lgk/a$a;->b:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lgk/a$a$a;->a:Lgk/a$a;

    .line 11
    iput-boolean v2, p0, Lgk/a$a;->a:Z

    .line 12
    iput-boolean v2, p0, Lgk/a$a;->b:Z

    const-string p0, "onExportStatusChange hdr is export_status_complete "

    .line 13
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
