.class final Lokhttp3/internal/framed/FramedConnection$Listener$1;
.super Lokhttp3/internal/framed/FramedConnection$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/FramedConnection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0}, Lokhttp3/internal/framed/FramedConnection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lokhttp3/internal/framed/FramedStream;)V
    .locals 1

    .prologue
    .line 901
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/framed/FramedStream;->close(Lokhttp3/internal/framed/ErrorCode;)V

    .line 902
    return-void
.end method
