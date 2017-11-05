.class Lsh/whisper/fragments/ProfileFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/ProfileFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/ProfileFragment$1;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/ProfileFragment$1;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lsh/whisper/fragments/ProfileFragment$1$2;->a:Lsh/whisper/fragments/ProfileFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$1$2;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v0, v0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$1$2;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v1, v1, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->g(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    .line 258
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$1$2;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v0, v0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$1$2;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v1, v1, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->d(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    .line 259
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 260
    return-void
.end method
