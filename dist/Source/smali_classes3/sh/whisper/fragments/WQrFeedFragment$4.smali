.class Lsh/whisper/fragments/WQrFeedFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WFeedPromoteTab$FetchBranchUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->c(Landroid/view/View;)V
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
    .line 599
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$4;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$4;->a:Lsh/whisper/fragments/WQrFeedFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;Z)V

    .line 608
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$4;->a:Lsh/whisper/fragments/WQrFeedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;Z)V

    .line 603
    return-void
.end method
