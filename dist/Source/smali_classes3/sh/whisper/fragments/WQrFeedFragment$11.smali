.class Lsh/whisper/fragments/WQrFeedFragment$11;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->n()V
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
    .line 824
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$11;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$11;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/h;->a(Lsh/whisper/data/WFeed;)V

    .line 827
    return-void
.end method
