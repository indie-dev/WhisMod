.class Lsh/whisper/fragments/WQrFeedFragment$10;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->f()V
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
    .line 754
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$10;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lsh/whisper/fragments/WQrFeedFragment$10;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/h;->c(Ljava/lang/String;)V

    .line 757
    return-void
.end method
