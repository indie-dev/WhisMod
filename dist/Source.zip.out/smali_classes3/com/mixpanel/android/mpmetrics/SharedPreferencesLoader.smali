.class Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;,
        Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;

    invoke-direct {v0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$LoadSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)V

    .line 24
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-object v1
.end method
