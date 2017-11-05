.class Lsh/whisper/fragments/StartNewChatFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StartNewChatFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field final synthetic b:Lsh/whisper/fragments/StartNewChatFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StartNewChatFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$3;->b:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 232
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$3;->b:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->h(Lsh/whisper/fragments/StartNewChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$3;->b:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->h(Lsh/whisper/fragments/StartNewChatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const-string v1, "Chat Whisper Viewed"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "source"

    const-string v6, "chat browser"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "wid"

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 240
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 222
    if-ltz p1, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$3;->b:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->f(Lsh/whisper/fragments/StartNewChatFragment;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 223
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$3;->b:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0, p1}, Lsh/whisper/fragments/StartNewChatFragment;->c(Lsh/whisper/fragments/StartNewChatFragment;I)I

    .line 224
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$3;->b:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->e(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/fragments/StartNewChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$3;->b:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->e(Lsh/whisper/fragments/StartNewChatFragment;)Lsh/whisper/fragments/StartNewChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$3;->b:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->g(Lsh/whisper/fragments/StartNewChatFragment;)V

    .line 227
    :cond_0
    invoke-direct {p0, p1}, Lsh/whisper/fragments/StartNewChatFragment$3;->a(I)V

    .line 229
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
