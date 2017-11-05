.class public Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnswersOptionalLogger"

.field private static final logger:Lcom/crashlytics/android/answers/shim/KitEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;->create()Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->logger:Lcom/crashlytics/android/answers/shim/KitEventLogger;

    .line 23
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "AnswersOptionalLogger"

    const-string v3, "Unexpected error creating AnswersKitEventLogger"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/answers/shim/NoopKitEventLogger;->create()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    goto :goto_1

    .line 13
    :catch_1
    move-exception v1

    goto :goto_0

    .line 16
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/crashlytics/android/answers/shim/KitEventLogger;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->logger:Lcom/crashlytics/android/answers/shim/KitEventLogger;

    return-object v0
.end method
