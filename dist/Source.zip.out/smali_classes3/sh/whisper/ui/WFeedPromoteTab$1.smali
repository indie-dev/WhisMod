.class Lsh/whisper/ui/WFeedPromoteTab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedPromoteTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedPromoteTab;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedPromoteTab;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->a(Lsh/whisper/ui/WFeedPromoteTab;)Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->b(Lsh/whisper/ui/WFeedPromoteTab;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "Share Selection"

    const-string v2, "Facebook"

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WFeedPromoteTab;->a(Lsh/whisper/ui/WFeedPromoteTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->c(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->d(Lsh/whisper/ui/WFeedPromoteTab;)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "Share Selection"

    const-string v2, "Twitter"

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WFeedPromoteTab;->a(Lsh/whisper/ui/WFeedPromoteTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->e(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "twitter"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->f(Lsh/whisper/ui/WFeedPromoteTab;)V

    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "Share Selection"

    const-string v2, "SMS"

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WFeedPromoteTab;->a(Lsh/whisper/ui/WFeedPromoteTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->g(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->h(Lsh/whisper/ui/WFeedPromoteTab;)V

    goto :goto_0

    .line 132
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "Share Selection"

    const-string v2, "Email"

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WFeedPromoteTab;->a(Lsh/whisper/ui/WFeedPromoteTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->i(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->j(Lsh/whisper/ui/WFeedPromoteTab;)V

    goto/16 :goto_0

    .line 141
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "Share Selection"

    const-string v2, "Copy"

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WFeedPromoteTab;->a(Lsh/whisper/ui/WFeedPromoteTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->k(Lsh/whisper/ui/WFeedPromoteTab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const-string v1, "copy"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :cond_6
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$1;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v0}, Lsh/whisper/ui/WFeedPromoteTab;->l(Lsh/whisper/ui/WFeedPromoteTab;)V

    goto/16 :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x7f0901b9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
