.class Lsh/whisper/ui/WGroupAlreadyExistsTooltip$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$3;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$3;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$3;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-static {v0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->c(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$3;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-static {v0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->c(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;

    move-result-object v0

    invoke-interface {v0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;->onChangeNameSelected()V

    .line 134
    :cond_0
    return-void
.end method
