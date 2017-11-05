.class Lsh/whisper/fragments/WBaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WBaseFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WBaseFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WBaseFragment;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lsh/whisper/fragments/WBaseFragment$1;->a:Lsh/whisper/fragments/WBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lsh/whisper/fragments/WBaseFragment$1;->a:Lsh/whisper/fragments/WBaseFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WBaseFragment;->a(Lsh/whisper/fragments/WBaseFragment;Z)Z

    .line 180
    return-void
.end method
