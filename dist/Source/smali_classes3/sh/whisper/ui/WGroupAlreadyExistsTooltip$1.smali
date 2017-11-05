.class Lsh/whisper/ui/WGroupAlreadyExistsTooltip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$1;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    iget-object v1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$1;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-static {v1}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Lsh/whisper/data/WFeed;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 112
    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$1;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-static {v2}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    const-string v1, "add_qr_feed_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    return-void
.end method
