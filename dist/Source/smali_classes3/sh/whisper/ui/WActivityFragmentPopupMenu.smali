.class public Lsh/whisper/ui/WActivityFragmentPopupMenu;
.super Lsh/whisper/ui/WOverflowPopupMenu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/WOverflowPopupMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lsh/whisper/ui/WActivityFragmentPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0201f7

    new-instance v2, Lsh/whisper/ui/WActivityFragmentPopupMenu$1;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WActivityFragmentPopupMenu$1;-><init>(Lsh/whisper/ui/WActivityFragmentPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WActivityFragmentPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 47
    invoke-virtual {p0}, Lsh/whisper/ui/WActivityFragmentPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070230

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0201f9

    new-instance v2, Lsh/whisper/ui/WActivityFragmentPopupMenu$2;

    invoke-direct {v2, p0}, Lsh/whisper/ui/WActivityFragmentPopupMenu$2;-><init>(Lsh/whisper/ui/WActivityFragmentPopupMenu;)V

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/WActivityFragmentPopupMenu;->a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    .line 55
    return-void
.end method
