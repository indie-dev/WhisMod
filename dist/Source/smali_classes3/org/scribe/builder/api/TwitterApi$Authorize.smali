.class public Lorg/scribe/builder/api/TwitterApi$Authorize;
.super Lorg/scribe/builder/api/TwitterApi$SSL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scribe/builder/api/TwitterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Authorize"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/scribe/builder/api/TwitterApi$SSL;-><init>()V

    return-void
.end method
