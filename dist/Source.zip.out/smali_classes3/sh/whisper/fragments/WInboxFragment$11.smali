.class Lsh/whisper/fragments/WInboxFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$11;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 717
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$11;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->k(Lsh/whisper/fragments/WInboxFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 718
    invoke-static {v1}, Lsh/whisper/data/p;->z(Z)V

    .line 719
    return-void
.end method
