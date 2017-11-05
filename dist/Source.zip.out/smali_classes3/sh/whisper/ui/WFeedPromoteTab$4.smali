.class Lsh/whisper/ui/WFeedPromoteTab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedPromoteTab;->a()V
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
    .line 402
    iput-object p1, p0, Lsh/whisper/ui/WFeedPromoteTab$4;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;

    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab$4;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-virtual {v1}, Lsh/whisper/ui/WFeedPromoteTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;-><init>(Landroid/content/Context;)V

    .line 406
    iget-object v1, p0, Lsh/whisper/ui/WFeedPromoteTab$4;->a:Lsh/whisper/ui/WFeedPromoteTab;

    invoke-static {v1}, Lsh/whisper/ui/WFeedPromoteTab;->a(Lsh/whisper/ui/WFeedPromoteTab;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->a(I)V

    .line 407
    return-void
.end method
