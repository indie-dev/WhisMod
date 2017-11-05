.class Lsh/whisper/fragments/WActivityFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WActivityFragment;->o()V
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
    .line 925
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$8;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 928
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$8;->a:Lsh/whisper/fragments/WActivityFragment;

    iget-boolean v0, v0, Lsh/whisper/fragments/WActivityFragment;->a:Z

    if-eqz v0, :cond_0

    .line 937
    :goto_0
    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$8;->a:Lsh/whisper/fragments/WActivityFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsh/whisper/fragments/WActivityFragment;->a:Z

    .line 933
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$8;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0, v2}, Lsh/whisper/fragments/WActivityFragment;->a(Lsh/whisper/fragments/WActivityFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$8;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-virtual {v0, v2, v1}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 935
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$8;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->s(Lsh/whisper/fragments/WActivityFragment;)V

    .line 936
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$8;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->q(Lsh/whisper/fragments/WActivityFragment;)V

    goto :goto_0
.end method
