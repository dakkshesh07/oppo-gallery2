.class public final Lng/h$a;
.super Ljava/lang/Object;
.source "EntrySchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/reflect/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lng/h$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lng/h$a;->b:I

    .line 4
    iput-boolean p3, p0, Lng/h$a;->c:Z

    .line 5
    iput-boolean p4, p0, Lng/h$a;->d:Z

    .line 6
    iput-boolean p5, p0, Lng/h$a;->e:Z

    .line 7
    iput-object p6, p0, Lng/h$a;->f:Ljava/lang/String;

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p7, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method
