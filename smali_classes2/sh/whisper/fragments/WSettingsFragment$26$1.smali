.class Lsh/whisper/fragments/WSettingsFragment$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WSettingsFragment$26;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment$26;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$26$1;->a:Lsh/whisper/fragments/WSettingsFragment$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 905
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$26$1;->a:Lsh/whisper/fragments/WSettingsFragment$26;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$26;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 906
    return-void
.end method
