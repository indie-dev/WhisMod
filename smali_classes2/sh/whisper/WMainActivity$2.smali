.class Lsh/whisper/WMainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lsh/whisper/WMainActivity$2;->b:Lsh/whisper/WMainActivity;

    iput-object p2, p0, Lsh/whisper/WMainActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1046
    if-eqz p2, :cond_0

    .line 1048
    sget-object v0, Lsh/whisper/remote/r;->d:Ljava/lang/String;

    const-string v1, "locale"

    iget-object v2, p0, Lsh/whisper/WMainActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lsh/whisper/WMainActivity$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/data/p;->y(Ljava/lang/String;)V

    .line 1050
    const-string v0, "language_changed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1052
    :cond_0
    return-void
.end method
