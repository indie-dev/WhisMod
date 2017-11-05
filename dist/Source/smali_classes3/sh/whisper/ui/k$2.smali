.class Lsh/whisper/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/k;->setupWConversationPreviewCell(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/k;


# direct methods
.method constructor <init>(Lsh/whisper/ui/k;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lsh/whisper/ui/k$2;->a:Lsh/whisper/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lsh/whisper/ui/k$2;->a:Lsh/whisper/ui/k;

    invoke-static {v0}, Lsh/whisper/ui/k;->b(Lsh/whisper/ui/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "bulk_inbox_edit_open"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 111
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_0
    const-string v0, "bulk_inbox_edit_close"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
