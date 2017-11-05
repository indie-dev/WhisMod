.class final Lsh/whisper/BackgroundLocationServiceTimed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/BackgroundLocationServiceTimed;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "Connected to GoogleApiClient"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->a()V

    .line 178
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "Connection suspended"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GoogleApiClient connection suspended"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method
