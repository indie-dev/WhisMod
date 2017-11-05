.class Lsh/whisper/fragments/WQrFeedFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->h(Landroid/view/View;)V
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
    .line 698
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$9;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$9;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->l(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 702
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$9;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$9;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->e()V

    .line 705
    :cond_0
    return-void
.end method
