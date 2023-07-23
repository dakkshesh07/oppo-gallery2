.class public Lcc/b;
.super Ljava/lang/Object;
.source "AiRepairPreCheck.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "toast_abnormal_page1"

    const-string p1, "2"

    .line 1
    invoke-static {p0, p1}, Lrd/o;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
