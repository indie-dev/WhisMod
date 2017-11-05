.class Lsh/whisper/fragments/WInboxFragment$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment$c;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment$c;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$c$1;->a:Lsh/whisper/fragments/WInboxFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c$1;->a:Lsh/whisper/fragments/WInboxFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0, p1}, Lsh/whisper/fragments/WInboxFragment;->a(Landroid/view/View;)V

    .line 1175
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c$1;->a:Lsh/whisper/fragments/WInboxFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->r(Lsh/whisper/fragments/WInboxFragment;)V

    .line 1176
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$c$1;->a:Lsh/whisper/fragments/WInboxFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WInboxFragment$c;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->o(Lsh/whisper/fragments/WInboxFragment;)V

    .line 1177
    return-void
.end method
