.class public Lg7/s;
.super Ljava/lang/Object;
.source "RuntimePermissionRationaleAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lg7/t$a;


# direct methods
.method public constructor <init>(Lg7/t;Lg7/t$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg7/s;->a:Lg7/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/s;->a:Lg7/t$a;

    check-cast p0, Lmk/d$a;

    .line 2
    iget-object p0, p0, Lmk/d$a;->a:Lmk/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmk/d;->q:Z

    .line 4
    invoke-static {p0}, Lbg/a;->b(Landroid/app/Activity;)V

    return-void
.end method
