.class public Lmd/b$c;
.super Ljava/lang/Object;
.source "EditorNavigateState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b;->P(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd/b;


# direct methods
.method public constructor <init>(Lmd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/b$c;->a:Lmd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmd/b$c;->a:Lmd/b;

    invoke-virtual {p1}, Lmd/b;->N()V

    .line 2
    iget-object p0, p0, Lmd/b$c;->a:Lmd/b;

    invoke-virtual {p0}, Lmd/b;->O()V

    return-void
.end method
