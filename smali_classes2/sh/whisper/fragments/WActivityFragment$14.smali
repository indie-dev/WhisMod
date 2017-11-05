.class Lsh/whisper/fragments/WActivityFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/fragments/WActivityFragment$WCanScrollUpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WActivityFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WActivityFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$14;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanChildScrollUp()Z
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$14;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->d(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$14;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->d(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$14;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->e(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$14;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->e(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
