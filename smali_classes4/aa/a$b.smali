.class public Laa/a$b;
.super Ljava/lang/Object;
.source "CollageJointPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/a$b;->a:Laa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Laa/a$b;->a:Laa/a;

    .line 2
    iget-object p0, p0, Lv9/c;->o:Ls9/b;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Ls9/b;->b:Ls9/b$b;

    .line 4
    invoke-static {p0}, Lp9/x;->c(Ls9/b$b;)V

    :cond_0
    return-void
.end method
