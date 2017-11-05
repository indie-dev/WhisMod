.class Lsh/whisper/fragments/WSettingsFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment$7;->onClick(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WSettingsFragment$7;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment$7;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$7$1;->a:Lsh/whisper/fragments/WSettingsFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 430
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 431
    const-string v0, "WSettingsFragment"

    const-string v1, "Creating pin"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$7$1;->a:Lsh/whisper/fragments/WSettingsFragment$7;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->b(Lsh/whisper/fragments/WSettingsFragment;Z)Z

    .line 433
    const-string v0, "pin_complete"

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$7$1;->a:Lsh/whisper/fragments/WSettingsFragment$7;

    iget-object v1, v1, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 434
    const-string v0, "pin_cancel"

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$7$1;->a:Lsh/whisper/fragments/WSettingsFragment$7;

    iget-object v1, v1, Lsh/whisper/fragments/WSettingsFragment$7;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 435
    const-string v0, "pin_create"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method
