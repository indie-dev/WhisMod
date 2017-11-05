.class Lsh/whisper/fragments/TribeAddImageFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/TribeAddImageFragment$a;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/TribeAddImageFragment$a;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$1;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$1;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/LockableViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$1;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->fakeDragBy(F)V

    .line 446
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$1;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/LockableViewPager;->endFakeDrag()V

    .line 448
    :cond_0
    return-void
.end method
