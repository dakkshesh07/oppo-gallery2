.class public Lnk/c$b;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/c$b;->a:Lnk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p0, p0, Lnk/c$b;->a:Lnk/c;

    invoke-virtual {p0}, Lnk/c;->y()V

    return-void
.end method
