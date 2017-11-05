.class Lsh/whisper/ui/WFeedSubscribersView$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedSubscribersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedSubscribersView;

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Lsh/whisper/ui/WTextView;


# direct methods
.method public constructor <init>(Lsh/whisper/ui/WFeedSubscribersView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->a:Lsh/whisper/ui/WFeedSubscribersView;

    .line 356
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 358
    const v0, 0x7f0901c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->b:Lsh/whisper/ui/WTextView;

    .line 359
    const v0, 0x7f0901c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->c:Lsh/whisper/ui/WTextView;

    .line 360
    const v0, 0x7f0901c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->d:Lsh/whisper/ui/WTextView;

    .line 361
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 390
    const-string v0, "%1$s\u00a0\u00a0|\u00a0\u00a0%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 395
    add-int/lit8 v2, v0, 0x1

    .line 396
    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v3}, Lsh/whisper/ui/WFeedSubscribersView;->h(Lsh/whisper/ui/WFeedSubscribersView;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 398
    return-object v1
.end method


# virtual methods
.method public a(Lsh/whisper/ui/WFeedSubscribersView$a;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 364
    iget-object v3, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->d:Lsh/whisper/ui/WTextView;

    const-string v0, "founder"

    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->b:Lsh/whisper/ui/WTextView;

    const-string v3, "%1$d. %2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->e()I

    move-result v3

    invoke-virtual {v0, v3, v1, v1, v1}, Lsh/whisper/ui/WTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 368
    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 369
    :goto_1
    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    .line 370
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 371
    iget-object v4, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lsh/whisper/ui/WFeedSubscribersView$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->e()I

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    :cond_0
    :goto_4
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->c:Lsh/whisper/ui/WTextView;

    if-eqz v2, :cond_8

    :goto_5
    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 382
    return-void

    .line 364
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v0, v1

    .line 368
    goto :goto_1

    :cond_3
    move v3, v1

    .line 369
    goto :goto_2

    .line 372
    :cond_4
    if-eqz v0, :cond_5

    .line 373
    iget-object v4, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 374
    :cond_5
    if-eqz v3, :cond_6

    .line 375
    iget-object v4, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/ui/WFeedSubscribersView$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 377
    :cond_6
    iget-object v4, p0, Lsh/whisper/ui/WFeedSubscribersView$c;->c:Lsh/whisper/ui/WTextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move v2, v1

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    const/4 v1, 0x4

    goto :goto_5
.end method
