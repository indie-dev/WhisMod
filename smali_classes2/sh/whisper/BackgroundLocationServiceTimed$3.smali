.class final Lsh/whisper/BackgroundLocationServiceTimed$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


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
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 220
    const/16 v0, 0x47

    if-ne p1, v0, :cond_1

    .line 221
    if-eqz p2, :cond_0

    .line 222
    const-string v0, "/user/location successful"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 223
    if-eqz p3, :cond_1

    .line 225
    const-string v0, "key_locations"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lsh/whisper/data/MyLocation;

    check-cast v0, [Lsh/whisper/data/MyLocation;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    array-length v1, v0

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 229
    invoke-static {}, Lsh/whisper/BackgroundLocationServiceTimed;->d()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    const-string v0, "/user/location failed"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 237
    :cond_1
    return-void
.end method
