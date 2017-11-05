.class public Lsh/whisper/ui/WRecyclerViewAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

.field public b:Lsh/whisper/data/W;

.field public c:Lsh/whisper/data/W;

.field public d:Lsh/whisper/data/W;

.field final synthetic e:Lsh/whisper/ui/WRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lsh/whisper/ui/WRecyclerViewAdapter;Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;Lsh/whisper/data/W;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 703
    iput-object p1, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->e:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    .line 700
    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    .line 701
    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    .line 704
    iput-object p2, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    .line 705
    iput-object p3, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    .line 706
    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    .line 727
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 714
    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    sget-object v3, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    if-ne v2, v3, :cond_2

    .line 715
    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    if-eqz v2, :cond_1

    .line 717
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 715
    goto :goto_0

    .line 717
    :cond_2
    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->b:Lsh/whisper/data/W;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->c:Lsh/whisper/data/W;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    if-nez v2, :cond_0

    iget-object v2, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->e:Lsh/whisper/ui/WRecyclerViewAdapter;

    invoke-static {v2}, Lsh/whisper/ui/WRecyclerViewAdapter;->a(Lsh/whisper/ui/WRecyclerViewAdapter;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lsh/whisper/ui/WRecyclerViewAdapter$a;->d:Lsh/whisper/data/W;

    .line 736
    return-void
.end method
