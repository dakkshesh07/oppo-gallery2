.class public Lmd/b$a$b;
.super Ljava/lang/Object;
.source "EditorNavigateState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd/b$a;


# direct methods
.method public constructor <init>(Lmd/b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/b$a$b;->b:Lmd/b$a;

    iput p2, p0, Lmd/b$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "onSaveFileTip, tip = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmd/b$a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorNavigateState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/b$a$b;->b:Lmd/b$a;

    iget-object v0, v0, Lmd/b$a;->a:Lmd/b;

    .line 3
    iget-object v0, v0, Ltd/d;->b:Lgb/d;

    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lmd/b$a$b;->a:I

    invoke-virtual {v0, p0}, Lgb/d;->N(I)V

    :cond_0
    return-void
.end method
