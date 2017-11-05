.class Lsh/whisper/ui/Pin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/Pin;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/Pin;


# direct methods
.method constructor <init>(Lsh/whisper/ui/Pin;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lsh/whisper/ui/Pin$1;->a:Lsh/whisper/ui/Pin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lsh/whisper/ui/Pin$1;->a:Lsh/whisper/ui/Pin;

    iget-boolean v0, v0, Lsh/whisper/ui/Pin;->e:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lsh/whisper/ui/Pin$1;->a:Lsh/whisper/ui/Pin;

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->c()V

    .line 91
    :cond_0
    return-void
.end method
