.class Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/DecideChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnintelligibleMessageException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a39260b6a7d29bdL


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONException;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method
