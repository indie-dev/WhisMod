.class public final Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$Iso8601Parser;,
        Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$XsDateTimeParser;,
        Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;
    }
.end annotation


# instance fields
.field private final callback:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;

.field private singleUseLoadable:Lcom/google/android/exoplayer/upstream/UriLoadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/UriLoadable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private singleUseLoader:Lcom/google/android/exoplayer/upstream/Loader;

.field private final timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

.field private final timingElementElapsedRealtime:J

.field private final uriDataSource:Lcom/google/android/exoplayer/upstream/UriDataSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;JLcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->uriDataSource:Lcom/google/android/exoplayer/upstream/UriDataSource;

    .line 93
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    .line 94
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElementElapsedRealtime:J

    .line 95
    invoke-static {p5}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->callback:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;

    .line 96
    return-void
.end method

.method private releaseLoader()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->singleUseLoader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->release()V

    .line 149
    return-void
.end method

.method private resolve()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    iget-object v0, v0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;->schemeIdUri:Ljava/lang/String;

    .line 100
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->resolveDirect()V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    new-instance v0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$Iso8601Parser;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$Iso8601Parser;-><init>(Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$1;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->resolveHttp(Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$XsDateTimeParser;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$XsDateTimeParser;-><init>(Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$1;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->resolveHttp(Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->callback:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unsupported utc timing scheme"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;->onTimestampError(Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method private resolveDirect()V
    .locals 4

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    iget-object v0, v0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 116
    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElementElapsedRealtime:J

    sub-long/2addr v0, v2

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->callback:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;->onTimestampResolved(Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->callback:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    new-instance v3, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;->onTimestampError(Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method private resolveHttp(Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/UriLoadable$Parser",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v1, "utctiming"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->singleUseLoader:Lcom/google/android/exoplayer/upstream/Loader;

    .line 125
    new-instance v0, Lcom/google/android/exoplayer/upstream/UriLoadable;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    iget-object v1, v1, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->uriDataSource:Lcom/google/android/exoplayer/upstream/UriDataSource;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer/upstream/UriLoadable;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->singleUseLoadable:Lcom/google/android/exoplayer/upstream/UriLoadable;

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->singleUseLoader:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->singleUseLoadable:Lcom/google/android/exoplayer/upstream/UriLoadable;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    .line 127
    return-void
.end method

.method public static resolveTimingElement(Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;JLcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;)V
    .locals 8

    .prologue
    .line 85
    new-instance v1, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;-><init>(Lcom/google/android/exoplayer/upstream/UriDataSource;Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;JLcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;)V

    .line 87
    invoke-direct {v1}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->resolve()V

    .line 88
    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Load cancelled"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V

    .line 132
    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->releaseLoader()V

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->singleUseLoadable:Lcom/google/android/exoplayer/upstream/UriLoadable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/UriLoadable;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 138
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->callback:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;->onTimestampResolved(Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;J)V

    .line 139
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->releaseLoader()V

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->callback:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;->timingElement:Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;

    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$UtcTimingCallback;->onTimestampError(Lcom/google/android/exoplayer/dash/mpd/UtcTimingElement;Ljava/io/IOException;)V

    .line 145
    return-void
.end method
