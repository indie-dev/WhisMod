.class Lsh/whisper/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/f;


# direct methods
.method constructor <init>(Lsh/whisper/f;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lsh/whisper/f$1;->a:Lsh/whisper/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lsh/whisper/f$1;->a:Lsh/whisper/f;

    invoke-virtual {v0}, Lsh/whisper/f;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lsh/whisper/fragments/WMessageFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsh/whisper/fragments/WMessageFragment;

    .line 58
    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lsh/whisper/f;->a:Ljava/lang/String;

    .line 60
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
