.class public Lcom/mopub/network/MoPubNetworkError;
.super Lcom/mopub/volley/VolleyError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubNetworkError$Reason;
    }
.end annotation


# instance fields
.field private final mReason:Lcom/mopub/network/MoPubNetworkError$Reason;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mRefreshTimeMillis:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1
    .param p1    # Lcom/mopub/network/MoPubNetworkError$Reason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mopub/volley/VolleyError;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->mReason:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->mRefreshTimeMillis:Ljava/lang/Integer;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/NetworkResponse;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1
    .param p1    # Lcom/mopub/volley/NetworkResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/MoPubNetworkError$Reason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    .line 30
    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->mReason:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->mRefreshTimeMillis:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/MoPubNetworkError$Reason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/MoPubNetworkError$Reason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->mReason:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 54
    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkError;->mRefreshTimeMillis:Ljava/lang/Integer;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/network/MoPubNetworkError$Reason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkError;->mReason:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->mRefreshTimeMillis:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/MoPubNetworkError$Reason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 36
    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->mReason:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->mRefreshTimeMillis:Ljava/lang/Integer;

    .line 38
    return-void
.end method


# virtual methods
.method public getReason()Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->mReason:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->mRefreshTimeMillis:Ljava/lang/Integer;

    return-object v0
.end method
