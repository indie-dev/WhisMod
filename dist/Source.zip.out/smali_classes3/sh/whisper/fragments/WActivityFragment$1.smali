.class Lsh/whisper/fragments/WActivityFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WActivityFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$1;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$1;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0, p1}, Lsh/whisper/fragments/WActivityFragment;->a(Lsh/whisper/fragments/WActivityFragment;Z)Z

    .line 134
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$1;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->a(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/fragments/WActivityFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$1;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->a(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/fragments/WActivityFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WActivityFragment$a;->notifyDataSetChanged()V

    .line 137
    :cond_0
    return-void
.end method
