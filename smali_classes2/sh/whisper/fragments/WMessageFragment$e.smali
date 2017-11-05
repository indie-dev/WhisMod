.class Lsh/whisper/fragments/WMessageFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;

.field private final b:Lsh/whisper/data/M;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V
    .locals 0

    .prologue
    .line 2574
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$e;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2576
    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$e;->b:Lsh/whisper/data/M;

    .line 2577
    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2590
    const-string v0, "WMessageFragment"

    const-string v1, "Picasso failed to load bitmap"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WMessageFragment - failed to resend image."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2592
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .prologue
    .line 2580
    if-eqz p1, :cond_0

    .line 2582
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$e;->b:Lsh/whisper/data/M;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$e;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment$e;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0, v1, v2, p1, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V

    .line 2587
    :goto_0
    return-void

    .line 2584
    :cond_0
    const-string v0, "WMessageFragment"

    const-string v1, "Picasso returned null bitmap"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WMessageFragment - Picasso returned null bitmap."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2596
    return-void
.end method
