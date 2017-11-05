.class Lsh/whisper/fragments/WActivityFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WActivityFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lsh/whisper/fragments/WActivityFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$16;->b:Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/16 v0, 0xa

    iput v0, p0, Lsh/whisper/fragments/WActivityFragment$16;->a:I

    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 384
    sub-int v0, p3, p2

    sub-int/2addr v0, p1

    if-gt v0, v1, :cond_0

    if-le p3, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$16;->b:Lsh/whisper/fragments/WActivityFragment;

    iget v0, v0, Lsh/whisper/fragments/WActivityFragment;->b:I

    if-le p1, v0, :cond_0

    .line 388
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$16;->b:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->f(Lsh/whisper/fragments/WActivityFragment;)V

    .line 390
    :cond_0
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 378
    const-string v0, "WNotifications"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstVisibleItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", visibleItemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalItemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, p2, p3, p4}, Lsh/whisper/fragments/WActivityFragment$16;->a(III)V

    .line 380
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$16;->b:Lsh/whisper/fragments/WActivityFragment;

    iput p2, v0, Lsh/whisper/fragments/WActivityFragment;->b:I

    .line 381
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
