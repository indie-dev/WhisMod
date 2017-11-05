.class public Lcom/mixpanel/android/mpmetrics/Tweaks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/Tweaks$OnTweakDeclaredListener;,
        Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    }
.end annotation


# static fields
.field public static final BOOLEAN_TYPE:I = 0x1

.field public static final DOUBLE_TYPE:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Tweaks"

.field public static final LONG_TYPE:I = 0x3

.field public static final STRING_TYPE:I = 0x4


# instance fields
.field private final mTweakDeclaredListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/Tweaks$OnTweakDeclaredListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTweakDefaultValues:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;",
            ">;"
        }
    .end annotation
.end field

.field private final mTweakValues:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    .line 217
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakDefaultValues:Ljava/util/concurrent/ConcurrentMap;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakDeclaredListeners:Ljava/util/List;

    .line 219
    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->getValue(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    move-result-object v0

    return-object v0
.end method

.method private declareTweak(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 321
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const-string v0, "MixpanelAPI.Tweaks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to define a tweak \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" twice with the same name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    return-void

    .line 326
    :cond_1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    move v1, p3

    move-object v2, p2

    move-object v4, v3

    move-object v5, p2

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;-><init>(ILjava/lang/Object;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Object;Lcom/mixpanel/android/mpmetrics/Tweaks$1;)V

    .line 327
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakDefaultValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakDeclaredListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakDeclaredListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Tweaks$OnTweakDeclaredListener;

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks$OnTweakDeclaredListener;->onTweakDeclared()V

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private declared-synchronized getValue(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    .locals 1

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addOnTweakDeclaredListener(Lcom/mixpanel/android/mpmetrics/Tweaks$OnTweakDeclaredListener;)V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    if-nez p1, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakDeclaredListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void
.end method

.method booleanTweak(Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->declareTweak(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 307
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$8;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks$8;-><init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V

    return-object v0
.end method

.method byteTweak(Ljava/lang/String;B)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->declareTweak(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 283
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$6;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks$6;-><init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V

    return-object v0
.end method

.method doubleTweak(Ljava/lang/String;D)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->declareTweak(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 235
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$2;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks$2;-><init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V

    return-object v0
.end method

.method floatTweak(Ljava/lang/String;F)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->declareTweak(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 247
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$3;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks$3;-><init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized getAllValues()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultValues()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakDefaultValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method intTweak(Ljava/lang/String;I)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->declareTweak(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 271
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$5;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks$5;-><init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized isNewValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "MixpanelAPI.Tweaks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to reference a tweak \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" which has never been defined."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return v1

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    .line 60
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method longTweak(Ljava/lang/String;J)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->declareTweak(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 259
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$4;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks$4;-><init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "MixpanelAPI.Tweaks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to set a tweak \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" which has never been defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    .line 49
    invoke-virtual {v0, p2}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->updateValue(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/Tweaks;->mTweakValues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method shortTweak(Ljava/lang/String;S)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S)",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->declareTweak(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 295
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$7;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks$7;-><init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V

    return-object v0
.end method

.method stringTweak(Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/Tweak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/mixpanel/android/mpmetrics/Tweaks;->declareTweak(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 224
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks$1;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks$1;-><init>(Lcom/mixpanel/android/mpmetrics/Tweaks;Ljava/lang/String;)V

    return-object v0
.end method
