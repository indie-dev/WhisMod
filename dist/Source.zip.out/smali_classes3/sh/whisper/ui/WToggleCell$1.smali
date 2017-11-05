.class Lsh/whisper/ui/WToggleCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WToggleCell;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WToggleCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WToggleCell;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lsh/whisper/ui/WToggleCell$1;->a:Lsh/whisper/ui/WToggleCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell$1;->a:Lsh/whisper/ui/WToggleCell;

    invoke-static {v0}, Lsh/whisper/ui/WToggleCell;->a(Lsh/whisper/ui/WToggleCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lsh/whisper/ui/WToggleCell$1;->a:Lsh/whisper/ui/WToggleCell;

    iget-object v0, p0, Lsh/whisper/ui/WToggleCell$1;->a:Lsh/whisper/ui/WToggleCell;

    invoke-static {v0}, Lsh/whisper/ui/WToggleCell;->b(Lsh/whisper/ui/WToggleCell;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lsh/whisper/ui/WToggleCell;->a(Lsh/whisper/ui/WToggleCell;Z)Z

    .line 175
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell$1;->a:Lsh/whisper/ui/WToggleCell;

    invoke-static {v0}, Lsh/whisper/ui/WToggleCell;->c(Lsh/whisper/ui/WToggleCell;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell$1;->a:Lsh/whisper/ui/WToggleCell;

    invoke-static {v0}, Lsh/whisper/ui/WToggleCell;->d(Lsh/whisper/ui/WToggleCell;)Lsh/whisper/ui/WToggleCell$OnToggleListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lsh/whisper/ui/WToggleCell$1;->a:Lsh/whisper/ui/WToggleCell;

    invoke-static {v0}, Lsh/whisper/ui/WToggleCell;->d(Lsh/whisper/ui/WToggleCell;)Lsh/whisper/ui/WToggleCell$OnToggleListener;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WToggleCell$1;->a:Lsh/whisper/ui/WToggleCell;

    invoke-static {v1}, Lsh/whisper/ui/WToggleCell;->b(Lsh/whisper/ui/WToggleCell;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lsh/whisper/ui/WToggleCell$OnToggleListener;->onClick(Landroid/view/View;Z)V

    .line 180
    :cond_1
    return-void

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
