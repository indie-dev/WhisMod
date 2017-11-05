.class public Lsh/whisper/ui/AnonymouslyInviteCard;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lsh/whisper/ui/AnonymouslyInviteCard;->a()V

    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lsh/whisper/ui/AnonymouslyInviteCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 25
    const v1, 0x7f030024

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    const v1, 0x7f0900ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/AnonymouslyInviteCard$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/AnonymouslyInviteCard$1;-><init>(Lsh/whisper/ui/AnonymouslyInviteCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lsh/whisper/ui/AnonymouslyInviteCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/AnonymouslyInviteCard;->addView(Landroid/view/View;)V

    .line 39
    return-void
.end method
