.class Lsh/whisper/fragments/WSettingsFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$18;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$18;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->g(Lsh/whisper/fragments/WSettingsFragment;)I

    .line 567
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$18;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->h(Lsh/whisper/fragments/WSettingsFragment;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 568
    invoke-static {}, Lsh/whisper/data/p;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$18;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->i(Lsh/whisper/fragments/WSettingsFragment;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$18;->a:Lsh/whisper/fragments/WSettingsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/fragments/WSettingsFragment;I)I

    .line 573
    :cond_1
    return-void
.end method
