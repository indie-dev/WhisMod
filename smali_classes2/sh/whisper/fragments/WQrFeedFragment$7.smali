.class Lsh/whisper/fragments/WQrFeedFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->g(Landroid/view/View;)V
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
    .line 672
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$7;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$7;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->n(Lsh/whisper/fragments/WQrFeedFragment;)V

    .line 677
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 678
    new-instance v1, Lsh/whisper/fragments/WQrFeedFragment$7$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WQrFeedFragment$7$1;-><init>(Lsh/whisper/fragments/WQrFeedFragment$7;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 686
    return-void
.end method
