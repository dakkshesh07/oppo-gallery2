.class public Lcom/oplus/anim/b$c;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/anim/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/b$c;->b:Lcom/oplus/anim/b;

    iput p2, p0, Lcom/oplus/anim/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/anim/b$c;->b:Lcom/oplus/anim/b;

    iget p0, p0, Lcom/oplus/anim/b$c;->a:I

    invoke-virtual {p1, p0}, Lcom/oplus/anim/b;->g(I)V

    return-void
.end method
