.class public interface abstract Lcom/squareup/okhttp/internal/framed/FrameReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;
    }
.end annotation


# virtual methods
.method public abstract nextFrame(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;)Z
.end method

.method public abstract readConnectionPreface()V
.end method
