.class public Lio/fabric/sdk/android/services/settings/UpdateAppSpiCall;
.super Lio/fabric/sdk/android/services/settings/AbstractAppSpiCall;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 6

    .prologue
    .line 32
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->PUT:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/settings/AbstractAppSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lio/fabric/sdk/android/services/settings/AbstractAppSpiCall;->invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z

    move-result v0

    return v0
.end method
