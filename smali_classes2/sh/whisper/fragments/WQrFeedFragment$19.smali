.class Lsh/whisper/fragments/WQrFeedFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WQrFeedFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WQrFeedFragment;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$19;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$19;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->h(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedPopupMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$19;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->h(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedPopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedPopupMenu;->e()V

    .line 518
    :cond_0
    return-void
.end method
