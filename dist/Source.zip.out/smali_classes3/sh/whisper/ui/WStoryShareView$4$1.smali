.class Lsh/whisper/ui/WStoryShareView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryShareView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStoryShareView$4;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryShareView$4;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView$4$1;->a:Lsh/whisper/ui/WStoryShareView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$4$1;->a:Lsh/whisper/ui/WStoryShareView$4;

    iget-object v0, v0, Lsh/whisper/ui/WStoryShareView$4;->b:Lsh/whisper/ui/WStoryShareView;

    invoke-virtual {v0}, Lsh/whisper/ui/WStoryShareView;->a()V

    .line 399
    return-void
.end method
