.class public final synthetic Landroidx/constraintlayout/core/state/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lzn/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Landroidx/constraintlayout/core/state/c;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/state/c;->b:Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/state/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/c;->b:Ljava/lang/String;

    const-string v0, "onResume: "

    .line 1
    invoke-static {v0, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/c;->b:Ljava/lang/String;

    const-string v0, "onPause: "

    .line 3
    invoke-static {v0, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method
