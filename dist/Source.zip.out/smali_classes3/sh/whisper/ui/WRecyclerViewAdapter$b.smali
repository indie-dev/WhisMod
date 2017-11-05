.class public Lsh/whisper/ui/WRecyclerViewAdapter$b;
.super Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lsh/whisper/ui/WTextView;

.field final synthetic e:Lsh/whisper/ui/WRecyclerViewAdapter;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 640
    iput-object p1, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->e:Lsh/whisper/ui/WRecyclerViewAdapter;

    .line 641
    invoke-direct {p0, p2}, Lsh/whisper/ui/ExoPlayerVideoRecyclerView$a;-><init>(Landroid/view/View;)V

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WTextView;

    .line 643
    instance-of v0, p2, Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_1

    .line 644
    check-cast p2, Lsh/whisper/ui/WCell;

    iput-object p2, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->b:Lsh/whisper/ui/WCell;

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    const-string v0, "shared"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    const v0, 0x7f09002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WCell;

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->b:Lsh/whisper/ui/WCell;

    .line 647
    const v0, 0x7f09002c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WCell;

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->c:Lsh/whisper/ui/WCell;

    .line 648
    const v0, 0x7f09002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WCell;

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->d:Lsh/whisper/ui/WCell;

    goto :goto_0

    .line 649
    :cond_2
    const-string v0, "groups_tab_btn"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const v0, 0x7f0900ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->a:Lsh/whisper/ui/WTextView;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;Lsh/whisper/ui/WRecyclerViewAdapter$1;)V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WRecyclerViewAdapter$b;-><init>(Lsh/whisper/ui/WRecyclerViewAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/data/W;Lsh/whisper/data/W;Lsh/whisper/data/W;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->b:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->b:Lsh/whisper/ui/WCell;

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->e:Lsh/whisper/ui/WRecyclerViewAdapter;

    iget-object v1, v1, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WCell;->setwFeed(Lsh/whisper/data/WFeed;)V

    .line 665
    if-eqz p1, :cond_0

    .line 666
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->e:Lsh/whisper/ui/WRecyclerViewAdapter;

    iget-object v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {p1, v0}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 667
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->b:Lsh/whisper/ui/WCell;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 671
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->c:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->c:Lsh/whisper/ui/WCell;

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->e:Lsh/whisper/ui/WRecyclerViewAdapter;

    iget-object v1, v1, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WCell;->setwFeed(Lsh/whisper/data/WFeed;)V

    .line 674
    if-eqz p2, :cond_1

    .line 675
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->e:Lsh/whisper/ui/WRecyclerViewAdapter;

    iget-object v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {p2, v0}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 680
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->c:Lsh/whisper/ui/WCell;

    invoke-virtual {v0, p2}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 683
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->d:Lsh/whisper/ui/WCell;

    if-eqz v0, :cond_4

    .line 685
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->d:Lsh/whisper/ui/WCell;

    iget-object v1, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->e:Lsh/whisper/ui/WRecyclerViewAdapter;

    iget-object v1, v1, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WCell;->setwFeed(Lsh/whisper/data/WFeed;)V

    .line 686
    if-eqz p3, :cond_3

    .line 687
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->e:Lsh/whisper/ui/WRecyclerViewAdapter;

    iget-object v0, v0, Lsh/whisper/ui/WRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {p3, v0}, Lsh/whisper/data/W;->a(Lsh/whisper/data/WFeed;)V

    .line 692
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WRecyclerViewAdapter$b;->d:Lsh/whisper/ui/WCell;

    invoke-virtual {v0, p3}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 694
    :cond_4
    return-void
.end method
