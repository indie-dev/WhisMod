.class Lsh/whisper/fragments/WActivityFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WActivityFragment;->a(Landroid/view/View;)V
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
    .line 274
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$12;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$12;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->c(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ui/WActivityFragmentPopupMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$12;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->c(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ui/WActivityFragmentPopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WActivityFragmentPopupMenu;->e()V

    .line 280
    :cond_0
    return-void
.end method
