.class Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c$a;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$1;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c$a;-><init>(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c$a;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;

    iget-object v1, v1, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-virtual {v1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->f()Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$b;II)I

    move-result v1

    .line 397
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 398
    iget-object v2, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c$a;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;

    iget-object v2, v2, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    invoke-static {v2, v1}, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->a(Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;I)Lsh/whisper/data/W;

    move-result-object v7

    .line 399
    if-eqz v7, :cond_1

    const-string v1, "native_ad"

    iget-object v2, v7, Lsh/whisper/data/W;->ay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    if-eqz v7, :cond_3

    iget-object v0, v7, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c$a;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;

    iget-object v0, v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter$c;->a:Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;

    iget-object v0, v0, Lsh/whisper/ui/WStickyHeaderRecyclerViewAdapter;->b:Lsh/whisper/data/WFeed;

    .line 407
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    const-string v1, "tribe"

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    const-string v1, "school"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 410
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    iget-object v2, v7, Lsh/whisper/data/W;->X:Ljava/lang/String;

    iget-object v3, v7, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    iget-object v4, v7, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    iget-object v5, v7, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, v6}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 413
    const-string v1, "wfeed_key"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 414
    const-string v0, "source"

    const-string v1, "feed"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v0, "source_wid"

    iget-object v1, v7, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "add_qr_feed_fragment"

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    move v0, v6

    .line 418
    goto :goto_0
.end method
