.class public Lsh/whisper/ui/WChatCardCell;
.super Lsh/whisper/ui/WGenericCardCell;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WGenericCardCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->az:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell;->a:Landroid/widget/Button;

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell;->a:Landroid/widget/Button;

    iget-object v1, p0, Lsh/whisper/ui/WChatCardCell;->s:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell;->a:Landroid/widget/Button;

    new-instance v1, Lsh/whisper/ui/WChatCardCell$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WChatCardCell$1;-><init>(Lsh/whisper/ui/WChatCardCell;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lsh/whisper/ui/WChatCardCell$2;->a:[I

    iget-object v1, p0, Lsh/whisper/ui/WChatCardCell;->p:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-virtual {v1}, Lsh/whisper/ui/WGenericCardCell$WCellColor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell;->a:Landroid/widget/Button;

    const v1, 0x7f020291

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/ui/WChatCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell;->a:Landroid/widget/Button;

    const v1, 0x7f02022f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/ui/WChatCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected getCellBackgroundIcon()Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    return-object v0
.end method

.method protected setupButtons(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lsh/whisper/ui/WChatCardCell;->a(Landroid/content/Context;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WChatCardCell;->a:Landroid/widget/Button;

    .line 30
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsh/whisper/ui/WChatCardCell;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method
