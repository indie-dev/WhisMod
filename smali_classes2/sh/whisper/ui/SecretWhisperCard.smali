.class public Lsh/whisper/ui/SecretWhisperCard;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lsh/whisper/ui/SecretWhisperCard;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 30
    invoke-virtual {p0}, Lsh/whisper/ui/SecretWhisperCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    const v1, 0x7f03002b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 33
    const v0, 0x7f090105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/SecretWhisperCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000c

    .line 34
    invoke-static {}, Lsh/whisper/data/p;->aU()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lsh/whisper/data/p;->aU()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 33
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const v0, 0x7f090106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/SecretWhisperCard$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/SecretWhisperCard$1;-><init>(Lsh/whisper/ui/SecretWhisperCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lsh/whisper/ui/SecretWhisperCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/SecretWhisperCard;->addView(Landroid/view/View;)V

    .line 55
    return-void
.end method
