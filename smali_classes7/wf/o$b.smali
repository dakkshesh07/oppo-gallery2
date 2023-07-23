.class public Lwf/o$b;
.super Ljava/lang/Object;
.source "FirstNotificationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/o;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwf/o;


# direct methods
.method public constructor <init>(Lwf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/o$b;->a:Lwf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/o$b;->a:Lwf/o;

    invoke-static {p0}, Lwf/o;->a(Lwf/o;)V

    return-void
.end method
