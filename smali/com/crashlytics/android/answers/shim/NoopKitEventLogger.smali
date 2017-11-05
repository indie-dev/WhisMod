.class Lcom/crashlytics/android/answers/shim/NoopKitEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/shim/KitEventLogger;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/crashlytics/android/answers/shim/KitEventLogger;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/crashlytics/android/answers/shim/NoopKitEventLogger;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/shim/NoopKitEventLogger;-><init>()V

    return-object v0
.end method


# virtual methods
.method public logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
