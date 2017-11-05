.class Lsh/whisper/fragments/WQrFeedFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WQrFeedFragment;->flagFeed()V
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
    .line 415
    iput-object p1, p0, Lsh/whisper/fragments/WQrFeedFragment$15;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 418
    new-instance v0, Lsh/whisper/fragments/WQrFeedFragment$15$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WQrFeedFragment$15$1;-><init>(Lsh/whisper/fragments/WQrFeedFragment$15;)V

    .line 436
    iget-object v1, p0, Lsh/whisper/fragments/WQrFeedFragment$15;->a:Lsh/whisper/fragments/WQrFeedFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsh/whisper/fragments/WQrFeedFragment;->a(Lsh/whisper/fragments/WQrFeedFragment;Z)V

    .line 437
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WQrFeedFragment$15;->a:Lsh/whisper/fragments/WQrFeedFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WQrFeedFragment;->d(Lsh/whisper/fragments/WQrFeedFragment;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsh/whisper/remote/r;->b(Lsh/whisper/data/WFeed;Lsh/whisper/remote/WRequestListener;)V

    .line 438
    return-void
.end method
