.class public Lsh/whisper/ui/WMissedPlacesHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-direct {p0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    const v1, 0x7f030097

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->setOrientation(I)V

    .line 47
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->setGravity(I)V

    .line 48
    invoke-virtual {p0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->setBackgroundColor(I)V

    .line 50
    const v0, 0x7f0902f9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WMissedPlacesHeaderView;->b:Lsh/whisper/ui/WTextView;

    .line 51
    const v0, 0x7f0902f8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WMissedPlacesHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WMissedPlacesHeaderView;->c:Landroid/widget/ImageView;

    .line 52
    return-void
.end method


# virtual methods
.method public setupHeader(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 60
    iput-boolean p1, p0, Lsh/whisper/ui/WMissedPlacesHeaderView;->a:Z

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lsh/whisper/ui/WMissedPlacesHeaderView;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lsh/whisper/ui/WMissedPlacesHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WMissedPlacesHeaderView;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lsh/whisper/ui/WMissedPlacesHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
