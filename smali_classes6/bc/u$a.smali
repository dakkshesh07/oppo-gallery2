.class public Lbc/u$a;
.super Ljava/lang/Object;
.source "EditorAiRepairUIController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/u;->a0(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/u;


# direct methods
.method public constructor <init>(Lbc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/u$a;->a:Lbc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/u$a;->a:Lbc/u;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "toast_abnormal_click"

    const-string p2, "1"

    .line 3
    invoke-static {p1, p2}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    invoke-virtual {p0}, Ltd/d;->i()V

    return-void
.end method
