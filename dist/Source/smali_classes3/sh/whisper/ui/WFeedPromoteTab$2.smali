.class Lsh/whisper/ui/WFeedPromoteTab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


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
    .line 155
    iput-object p1, p0, Lsh/whisper/ui/WFeedPromoteTab$2;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lsh/whisper/ui/WFeedPromoteTab$2;->a:Lsh/whisper/ui/WFeedPromoteTab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/ui/WFeedPromoteTab;->a(Lsh/whisper/ui/WFeedPromoteTab;Z)Z

    .line 159
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab$2;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v1}, Lsh/whisper/ui/WFeedPromoteTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    return-void
.end method
