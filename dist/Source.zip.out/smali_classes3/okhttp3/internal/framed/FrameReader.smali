.class public interface abstract Lokhttp3/internal/framed/FrameReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/framed/FrameReader$Handler;
    }
.end annotation


# virtual methods
.method public abstract nextFrame(Lokhttp3/internal/framed/FrameReader$Handler;)Z
.end method

.method public abstract readConnectionPreface()V
.end method
