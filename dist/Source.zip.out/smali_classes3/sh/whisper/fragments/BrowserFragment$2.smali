.class Lsh/whisper/fragments/BrowserFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$2;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$2;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->j(Lsh/whisper/fragments/BrowserFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "browser_container_return_to_top"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 473
    :cond_0
    return-void
.end method
