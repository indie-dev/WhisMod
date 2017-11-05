.class Lsh/whisper/fragments/WInboxFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WInboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$1;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$1;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0, p1}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Z)Z

    .line 146
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$1;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$1;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment$c;->notifyDataSetChanged()V

    .line 149
    :cond_0
    return-void
.end method
