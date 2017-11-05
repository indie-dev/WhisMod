.class public Lcom/indie/mod/Mod;
.super Landroid/app/Activity;
.source "Mod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "b"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v2, 0x7f03001c

    invoke-virtual {p0, v2}, Lcom/indie/mod/Mod;->setContentView(I)V

    .line 19
    const-string v2, "Welcome to WhisMod"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 20
    new-instance v1, Lsh/whisper/WMainActivity;

    invoke-direct {v1}, Lsh/whisper/WMainActivity;-><init>()V

    .line 21
    .local v1, "main":Lsh/whisper/WMainActivity;
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v1, p1, v2}, Lsh/whisper/WMainActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 22
    const v2, 0x7f0900e0

    invoke-virtual {p0, v2}, Lcom/indie/mod/Mod;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .local v0, "mLayout":Landroid/widget/FrameLayout;
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    return-void
.end method
