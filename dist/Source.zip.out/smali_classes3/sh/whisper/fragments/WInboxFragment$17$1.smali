.class Lsh/whisper/fragments/WInboxFragment$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment$17;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lsh/whisper/fragments/WInboxFragment$17;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment$17;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$17$1;->b:Lsh/whisper/fragments/WInboxFragment$17;

    iput-object p2, p0, Lsh/whisper/fragments/WInboxFragment$17$1;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$17$1;->b:Lsh/whisper/fragments/WInboxFragment$17;

    iget-object v0, v0, Lsh/whisper/fragments/WInboxFragment$17;->a:Lsh/whisper/fragments/WInboxFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$17$1;->a:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Ljava/lang/String;)V

    .line 266
    return-void
.end method
