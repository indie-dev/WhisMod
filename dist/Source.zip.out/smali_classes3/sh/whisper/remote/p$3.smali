.class final Lsh/whisper/remote/p$3;
.super Lcom/android/volley/toolbox/ImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/p;->a(Ljava/lang/String;Ljava/util/HashMap;Lsh/whisper/remote/CallbackI;Ljava/lang/Object;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 746
    iput-object p7, p0, Lsh/whisper/remote/p$3;->a:Ljava/lang/String;

    invoke-direct/range {p0 .. p6}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 753
    iget-object v0, p0, Lsh/whisper/remote/p$3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 754
    return-object v0
.end method
