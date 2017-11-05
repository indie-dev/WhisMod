.class public Lsh/whisper/ui/WFeedPopupMenu;
.super Lsh/whisper/ui/WOverflowPopupMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WFeedPopupMenu"


# instance fields
.field private e:Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;

.field private f:Lsh/whisper/data/WFeed;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$1;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->g:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$2;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->h:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$3;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$3;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->i:Landroid/view/View$OnClickListener;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$1;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->g:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$2;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->h:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$3;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$3;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->i:Landroid/view/View$OnClickListener;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$1;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->g:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$2;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->h:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$3;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$3;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->i:Landroid/view/View$OnClickListener;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$1;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->g:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$2;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->h:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lsh/whisper/ui/WFeedPopupMenu$3;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WFeedPopupMenu$3;-><init>(Lsh/whisper/ui/WFeedPopupMenu;)V

    iput-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->i:Landroid/view/View$OnClickListener;

    .line 64
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WFeedPopupMenu;)Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->e:Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const v4, 0x7f070131

    const v2, 0x7f070130

    const/high16 v3, -0x80000000

    .line 76
    iget-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->f:Lsh/whisper/data/WFeed;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    :cond_1
    const-string v0, "school"

    iget-object v1, p0, Lsh/whisper/ui/WFeedPopupMenu;->f:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPopupMenu;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v3, v1}, Lsh/whisper/ui/WFeedPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->f:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPopupMenu;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v3, v1}, Lsh/whisper/ui/WFeedPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 91
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e002c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lsh/whisper/ui/WFeedPopupMenu;->g:Landroid/view/View$OnClickListener;

    .line 91
    invoke-virtual {p0, v0, v3, v1, v2}, Lsh/whisper/ui/WFeedPopupMenu;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WFeedPopupMenu;->f:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPopupMenu;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v3, v1}, Lsh/whisper/ui/WFeedPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 97
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPopupMenu;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v3, v1}, Lsh/whisper/ui/WFeedPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Lsh/whisper/ui/WFeedPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPopupMenu;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v3, v1}, Lsh/whisper/ui/WFeedPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPopupMenu;->c()V

    .line 113
    return-void
.end method

.method public setListener(Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsh/whisper/ui/WFeedPopupMenu;->e:Lsh/whisper/ui/WFeedPopupMenu$FeedPopupListener;

    .line 117
    return-void
.end method

.method public setWFeed(Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lsh/whisper/ui/WFeedPopupMenu;->f:Lsh/whisper/data/WFeed;

    .line 108
    invoke-direct {p0}, Lsh/whisper/ui/WFeedPopupMenu;->c()V

    .line 109
    return-void
.end method
