.class public interface abstract Lsh/whisper/ui/WSendFooter$SendListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WSendFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendListener"
.end annotation


# virtual methods
.method public abstract onImageRemoved()V
.end method

.method public abstract sendCameraImage()V
.end method

.method public abstract sendChatMessage()V
.end method

.method public abstract sendEmogi(Lorg/json/JSONObject;)V
.end method

.method public abstract sendGalleryImage()V
.end method

.method public abstract sendGiphy(Landroid/os/Bundle;)V
.end method
