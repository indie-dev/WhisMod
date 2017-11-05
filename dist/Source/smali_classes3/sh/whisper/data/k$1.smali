.class Lsh/whisper/data/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/data/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/k;


# direct methods
.method constructor <init>(Lsh/whisper/data/k;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lsh/whisper/data/k$1;->a:Lsh/whisper/data/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "WGoogleAPIClient"

    const-string v1, "Connected to GoogleApiClient"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lsh/whisper/data/k$1;->a:Lsh/whisper/data/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/data/k;->a(Lsh/whisper/data/k;Z)Z

    .line 70
    const-string v0, "google_api_client_connected"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "WGoogleAPIClient"

    const-string v1, "Connection suspended. Will reconnect."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lsh/whisper/data/k$1;->a:Lsh/whisper/data/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/data/k;->a(Lsh/whisper/data/k;Z)Z

    .line 77
    iget-object v0, p0, Lsh/whisper/data/k$1;->a:Lsh/whisper/data/k;

    invoke-static {v0}, Lsh/whisper/data/k;->a(Lsh/whisper/data/k;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 78
    return-void
.end method
