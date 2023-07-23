.class public Lbh/c$a;
.super Ljava/lang/Object;
.source "TimeConfig.java"

# interfaces
.implements Lbh/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/c;->f(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lbh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lbh/c;


# direct methods
.method public constructor <init>(Lbh/c;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/c$a;->e:Lbh/c;

    iput-object p2, p0, Lbh/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lbh/c$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lbh/c$a;->c:J

    iput p6, p0, Lbh/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
