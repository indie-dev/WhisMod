.class Lsh/whisper/WMainActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SingleFeedViewFragment;

.field final synthetic b:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;Lsh/whisper/fragments/SingleFeedViewFragment;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lsh/whisper/WMainActivity$14;->b:Lsh/whisper/WMainActivity;

    iput-object p2, p0, Lsh/whisper/WMainActivity$14;->a:Lsh/whisper/fragments/SingleFeedViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 878
    iget-object v0, p0, Lsh/whisper/WMainActivity$14;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->c(Lsh/whisper/WMainActivity;)Lsh/whisper/f;

    move-result-object v0

    const v1, 0x7f0900de

    iget-object v2, p0, Lsh/whisper/WMainActivity$14;->a:Lsh/whisper/fragments/SingleFeedViewFragment;

    const-string v3, "SingleFeedViewFragment"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/f;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 879
    return-void
.end method
