.class public final Lh8/b$a;
.super Ljava/lang/Object;
.source "AppUiResponder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:Lh8/b$a;

.field public static final l:Lh8/b$a;


# instance fields
.field public final a:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Lh8/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lh8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/b$a;

    invoke-direct {v0}, Lh8/b$a;-><init>()V

    sput-object v0, Lh8/b$a;->l:Lh8/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh8/b$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->a:Lh8/b$b;

    .line 3
    new-instance v0, Lh8/b$b;

    invoke-direct {v0, v1, v1}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->b:Lh8/b$b;

    .line 4
    new-instance v0, Lh8/b$b;

    invoke-direct {v0, v1, v1}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->c:Lh8/b$b;

    .line 5
    new-instance v0, Lh8/b$b;

    invoke-direct {v0, v1, v1}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->d:Lh8/b$b;

    .line 6
    new-instance v0, Lh8/b$b;

    invoke-direct {v0, v1, v1}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->e:Lh8/b$b;

    .line 7
    new-instance v0, Lh8/b$b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->f:Lh8/b$b;

    .line 8
    new-instance v0, Lh8/b$b;

    sget-object v2, Lh8/b$c;->SMALL:Lh8/b$c;

    invoke-direct {v0, v2, v2}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->g:Lh8/b$b;

    .line 9
    new-instance v0, Lh8/b$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v2}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->h:Lh8/b$b;

    .line 10
    new-instance v0, Lh8/b$b;

    invoke-direct {v0, v2, v2}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->i:Lh8/b$b;

    .line 11
    new-instance v0, Lh8/b$b;

    invoke-direct {v0, v1, v1}, Lh8/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/b$a;->j:Lh8/b$b;

    return-void
.end method


# virtual methods
.method public final a()Lh8/b$a;
    .locals 3

    .line 1
    new-instance v0, Lh8/b$a;

    invoke-direct {v0}, Lh8/b$a;-><init>()V

    .line 2
    iget-object v1, v0, Lh8/b$a;->a:Lh8/b$b;

    iget-object v2, p0, Lh8/b$a;->a:Lh8/b$b;

    .line 3
    invoke-virtual {v1, v2}, Lh8/b$b;->a(Lh8/b$b;)V

    .line 4
    iget-object v1, v0, Lh8/b$a;->b:Lh8/b$b;

    iget-object v2, p0, Lh8/b$a;->b:Lh8/b$b;

    .line 5
    invoke-virtual {v1, v2}, Lh8/b$b;->a(Lh8/b$b;)V

    .line 6
    iget-object v1, v0, Lh8/b$a;->e:Lh8/b$b;

    iget-object v2, p0, Lh8/b$a;->e:Lh8/b$b;

    .line 7
    invoke-virtual {v1, v2}, Lh8/b$b;->a(Lh8/b$b;)V

    .line 8
    iget-object v1, v0, Lh8/b$a;->f:Lh8/b$b;

    iget-object v2, p0, Lh8/b$a;->f:Lh8/b$b;

    .line 9
    invoke-virtual {v1, v2}, Lh8/b$b;->a(Lh8/b$b;)V

    .line 10
    iget-object v1, v0, Lh8/b$a;->g:Lh8/b$b;

    iget-object v2, p0, Lh8/b$a;->g:Lh8/b$b;

    .line 11
    invoke-virtual {v1, v2}, Lh8/b$b;->a(Lh8/b$b;)V

    .line 12
    iget-object v1, v0, Lh8/b$a;->h:Lh8/b$b;

    iget-object v2, p0, Lh8/b$a;->h:Lh8/b$b;

    .line 13
    invoke-virtual {v1, v2}, Lh8/b$b;->a(Lh8/b$b;)V

    .line 14
    iget-object v1, v0, Lh8/b$a;->i:Lh8/b$b;

    iget-object v2, p0, Lh8/b$a;->i:Lh8/b$b;

    .line 15
    invoke-virtual {v1, v2}, Lh8/b$b;->a(Lh8/b$b;)V

    .line 16
    iget-object v1, v0, Lh8/b$a;->c:Lh8/b$b;

    iget-object v2, p0, Lh8/b$a;->c:Lh8/b$b;

    .line 17
    invoke-virtual {v1, v2}, Lh8/b$b;->a(Lh8/b$b;)V

    .line 18
    iget-object v1, v0, Lh8/b$a;->d:Lh8/b$b;

    iget-object v2, p0, Lh8/b$a;->d:Lh8/b$b;

    .line 19
    invoke-virtual {v1, v2}, Lh8/b$b;->a(Lh8/b$b;)V

    .line 20
    iget-object v1, v0, Lh8/b$a;->j:Lh8/b$b;

    iget-object p0, p0, Lh8/b$a;->j:Lh8/b$b;

    .line 21
    invoke-virtual {v1, p0}, Lh8/b$b;->a(Lh8/b$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b$a;->a:Lh8/b$b;

    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh8/b$a;->b:Lh8/b$b;

    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh8/b$a;->e:Lh8/b$b;

    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lh8/b$a;->f:Lh8/b$b;

    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh8/b$a;->g:Lh8/b$b;

    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh8/b$a;->h:Lh8/b$b;

    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lh8/b$a;->i:Lh8/b$b;

    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lh8/b$a;->j:Lh8/b$b;

    invoke-virtual {p0}, Lh8/b$b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "w:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh8/b$a;->a:Lh8/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/b$a;->b:Lh8/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lh8/b$a;->e:Lh8/b$b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fontScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lh8/b$a;->f:Lh8/b$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n,mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lh8/b$a;->g:Lh8/b$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",floating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lh8/b$a;->h:Lh8/b$b;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "wDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lh8/b$a;->c:Lh8/b$b;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lh8/b$a;->d:Lh8/b$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",multiWindow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lh8/b$a;->i:Lh8/b$b;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",accentColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lh8/b$a;->j:Lh8/b$b;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
