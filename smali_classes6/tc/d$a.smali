.class public Ltc/d$a;
.super Ljava/lang/Object;
.source "EditorEnhanceTextState.java"

# interfaces
.implements Lg7/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/d;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltc/d;


# direct methods
.method public constructor <init>(Ltc/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/d$a;->b:Ltc/d;

    iput-boolean p2, p0, Ltc/d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lg7/g;->d(Z)V

    .line 2
    iget-boolean v1, p0, Ltc/d$a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lh8/d;->Z(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Ltc/d$a;->b:Ltc/d;

    .line 5
    invoke-virtual {p0}, Ltc/d;->S()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
