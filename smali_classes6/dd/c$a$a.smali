.class public Ldd/c$a$a;
.super Ljava/lang/Object;
.source "EditorPreviewState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/c$a;->b(Landroid/net/Uri;Le5/f;Le5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Le5/f;

.field public final synthetic c:Le5/f;

.field public final synthetic d:Ldd/c$a;


# direct methods
.method public constructor <init>(Ldd/c$a;Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/c$a$a;->d:Ldd/c$a;

    iput-object p2, p0, Ldd/c$a$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Ldd/c$a$a;->b:Le5/f;

    iput-object p4, p0, Ldd/c$a$a;->c:Le5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "clickDone, run(). name = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldd/c$a$a;->d:Ldd/c$a;

    iget-object v1, v1, Ldd/c$a;->a:Ldd/c;

    .line 2
    iget-object v1, v1, Ltd/d;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorPreviewState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldd/c$a$a;->d:Ldd/c$a;

    iget-object v0, v0, Ldd/c$a;->a:Ldd/c;

    .line 5
    iget-object v0, v0, Ltd/d;->b:Lgb/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ldd/c$a$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Ldd/c$a$a;->b:Le5/f;

    iget-object v3, p0, Ldd/c$a$a;->c:Le5/f;

    invoke-virtual {v0, v1, v2, v3}, Lgb/d;->M(Landroid/net/Uri;Le5/f;Le5/f;)V

    .line 7
    iget-object p0, p0, Ldd/c$a$a;->d:Ldd/c$a;

    iget-object p0, p0, Ldd/c$a;->a:Ldd/c;

    .line 8
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lgb/d;->P(I)V

    :cond_0
    return-void
.end method
