.class Lsh/whisper/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/f;->d()V
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
    .line 281
    iput-object p1, p0, Lsh/whisper/f$10;->a:Lsh/whisper/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    const-string v0, "WFragmentManager"

    const-string v1, "popBackStack"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lsh/whisper/f$10;->a:Lsh/whisper/f;

    invoke-static {v0}, Lsh/whisper/f;->a(Lsh/whisper/f;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 286
    return-void
.end method
