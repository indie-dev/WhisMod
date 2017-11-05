.class public Lsh/whisper/ui/StoryWebViewPopupMenu;
.super Lsh/whisper/ui/WOverflowPopupMenu;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/StoryWebViewPopupMenu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lsh/whisper/ui/StoryWebViewPopupMenu;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 46
    invoke-virtual {p0}, Lsh/whisper/ui/StoryWebViewPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/StoryWebViewPopupMenu$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/StoryWebViewPopupMenu$1;-><init>(Lsh/whisper/ui/StoryWebViewPopupMenu;)V

    invoke-virtual {p0, v0, v2, v1}, Lsh/whisper/ui/StoryWebViewPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 57
    invoke-virtual {p0}, Lsh/whisper/ui/StoryWebViewPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/StoryWebViewPopupMenu$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/StoryWebViewPopupMenu$2;-><init>(Lsh/whisper/ui/StoryWebViewPopupMenu;)V

    invoke-virtual {p0, v0, v2, v1}, Lsh/whisper/ui/StoryWebViewPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 69
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lsh/whisper/ui/StoryWebViewPopupMenu;->a:Ljava/lang/String;

    .line 73
    return-void
.end method
