.class Lsh/whisper/fragments/WQrFeedFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WQrFeedFragment$7;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WQrFeedFragment$7;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$7$1;->a:Lsh/whisper/fragments/WQrFeedFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$7$1;->a:Lsh/whisper/fragments/WQrFeedFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/WQrFeedFragment$7;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$7$1;->a:Lsh/whisper/fragments/WQrFeedFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/WQrFeedFragment$7;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/ui/WFeedHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->e()V

    .line 684
    :cond_0
    return-void
.end method
