.class public Lcom/oua/albumclassifier/AlbumClassifier$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oua/classifier/worker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oua/albumclassifier/AlbumClassifier;->run(Landroid/net/Uri;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oua/albumclassifier/AlbumClassifier;

.field public final synthetic val$finalResult:[Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/oua/albumclassifier/AlbumClassifier;[Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oua/albumclassifier/AlbumClassifier$a;->this$0:Lcom/oua/albumclassifier/AlbumClassifier;

    iput-object p2, p0, Lcom/oua/albumclassifier/AlbumClassifier$a;->val$finalResult:[Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oua/albumclassifier/AlbumClassifier$a;->val$finalResult:[Ljava/util/List;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    return-void
.end method
