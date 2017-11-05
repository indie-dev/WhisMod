.class public Lsh/whisper/data/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field public static final a:Ljava/lang/String; = "force_publish"

.field public static final b:Ljava/lang/String; = "publish_on_delta"

.field private static final d:Ljava/lang/String; = "WLocation"

.field private static e:Lsh/whisper/data/o; = null

.field private static f:Landroid/location/Location; = null

.field private static final g:I = 0x14


# instance fields
.field protected c:Lsh/whisper/data/k;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lsh/whisper/data/o;->e:Lsh/whisper/data/o;

    .line 54
    sput-object v0, Lsh/whisper/data/o;->f:Landroid/location/Location;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/data/o;->h:Z

    .line 70
    const-string v0, "new WLocation instance"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 72
    const-string v0, "request_refresh_location"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 74
    const-string v0, "location_transition"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 77
    invoke-direct {p0}, Lsh/whisper/data/o;->f()V

    .line 78
    return-void
.end method

.method public static declared-synchronized a()Lsh/whisper/data/o;
    .locals 2

    .prologue
    .line 82
    const-class v1, Lsh/whisper/data/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsh/whisper/data/o;->e:Lsh/whisper/data/o;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lsh/whisper/data/o;

    invoke-direct {v0}, Lsh/whisper/data/o;-><init>()V

    sput-object v0, Lsh/whisper/data/o;->e:Lsh/whisper/data/o;

    .line 85
    :cond_0
    sget-object v0, Lsh/whisper/data/o;->e:Lsh/whisper/data/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/location/Location;Z)V
    .locals 7

    .prologue
    .line 130
    sput-object p1, Lsh/whisper/data/o;->f:Landroid/location/Location;

    .line 131
    if-eqz p2, :cond_0

    .line 132
    const-string v0, "publishing REFRESH_LOCATION"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 133
    const-string v0, "refresh_location"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {}, Lsh/whisper/data/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lsh/whisper/data/p;->aJ()V

    .line 138
    new-instance v0, Lsh/whisper/data/MyLocation;

    invoke-static {}, Lsh/whisper/data/p;->aK()I

    move-result v2

    .line 139
    invoke-static {}, Lsh/whisper/util/e;->a()Z

    move-result v3

    invoke-static {}, Lsh/whisper/util/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsh/whisper/util/i;->k()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {}, Lsh/whisper/util/i;->l()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lsh/whisper/data/MyLocation;-><init>(Landroid/location/Location;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Lsh/whisper/data/MyLocation;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;[Lsh/whisper/data/MyLocation;)V

    .line 143
    :cond_1
    return-void
.end method

.method private a(Landroid/location/Location;ZZ)V
    .locals 4

    .prologue
    .line 163
    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  accuracy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 169
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 170
    const-string v0, "WLocation: accuracy > 3000"

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    sget-object v0, Lsh/whisper/data/o;->f:Landroid/location/Location;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lsh/whisper/data/o;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :cond_1
    sget-object v0, Lsh/whisper/data/o;->f:Landroid/location/Location;

    if-nez v0, :cond_5

    const-string v0, "empty cache"

    .line 184
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating user location cache because: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1, p2}, Lsh/whisper/data/o;->a(Landroid/location/Location;Z)V

    .line 188
    :cond_2
    return-void

    .line 171
    :cond_3
    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 172
    const-string v0, "WLocation: accuracy > 2000"

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_4
    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 174
    const-string v0, "WLocation: accuracy > 1000"

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "force public"

    goto :goto_1

    :cond_6
    const-string v0, "threshold exceeded"

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lsh/whisper/data/k;->a()Lsh/whisper/data/k;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, p1, p2}, Lsh/whisper/data/o;->b(ZZ)V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string v0, "updateLocation postponing work until google play is connected"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/data/o;->h:Z

    goto :goto_0
.end method

.method private a(Landroid/location/Location;)Z
    .locals 8

    .prologue
    .line 146
    sget-object v0, Lsh/whisper/data/o;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lsh/whisper/util/i;->b(D)D

    move-result-wide v0

    .line 147
    sget-object v2, Lsh/whisper/data/o;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lsh/whisper/util/i;->b(D)D

    move-result-wide v2

    .line 148
    mul-double v4, v2, v2

    mul-double v6, v0, v0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lat change = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon change = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " abs dist change = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 150
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lsh/whisper/data/o;->c:Lsh/whisper/data/k;

    invoke-virtual {v0}, Lsh/whisper/data/k;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastKnownLocation: play client returned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  accuracy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v0, p1, p2}, Lsh/whisper/data/o;->a(Landroid/location/Location;ZZ)V

    .line 272
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    .line 100
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 104
    :goto_0
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location Mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 107
    :cond_0
    if-eqz v2, :cond_2

    .line 114
    :cond_1
    :goto_1
    return v0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    invoke-static {v2}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "network"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 112
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location Providers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 114
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    .line 206
    invoke-direct {p0, v1, v1}, Lsh/whisper/data/o;->b(ZZ)V

    .line 208
    iget-object v0, p0, Lsh/whisper/data/o;->c:Lsh/whisper/data/k;

    invoke-virtual {v0}, Lsh/whisper/data/k;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/BackgroundLocationService;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 209
    const-string v0, "didConnectToGoogleClient"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Lsh/whisper/data/o;->h:Z

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "didConnectToGoogleClient google play is connected. finishing geofence updates"

    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, v2, v2}, Lsh/whisper/data/o;->a(ZZ)V

    .line 216
    iput-boolean v1, p0, Lsh/whisper/data/o;->h:Z

    .line 218
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lsh/whisper/data/k;->a()Lsh/whisper/data/k;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/o;->c:Lsh/whisper/data/k;

    .line 255
    iget-object v0, p0, Lsh/whisper/data/o;->c:Lsh/whisper/data/k;

    invoke-virtual {v0}, Lsh/whisper/data/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lsh/whisper/data/o;->e()V

    .line 260
    :cond_0
    const-string v0, "google_api_client_connected"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 261
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    sget-object v1, Lsh/whisper/data/o;->f:Landroid/location/Location;

    if-nez v1, :cond_0

    .line 123
    const-string v1, "haveLocation()"

    invoke-static {v1}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v0, v0}, Lsh/whisper/data/o;->a(ZZ)V

    .line 126
    :cond_0
    sget-object v1, Lsh/whisper/data/o;->f:Landroid/location/Location;

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/location/Location;
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lsh/whisper/data/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocation: returning cached location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/o;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/o;->f:Landroid/location/Location;

    .line 197
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 199
    :cond_0
    sget-object v0, Lsh/whisper/data/o;->f:Landroid/location/Location;

    return-object v0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 222
    .line 223
    const-string v1, "request_refresh_location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const-string v1, "got REQUEST_REFRESH_LOCATION event."

    invoke-static {v1}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 226
    if-eqz p3, :cond_3

    .line 227
    const-string v1, "publish_on_delta"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 228
    const-string v2, "force_publish"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 230
    :goto_0
    invoke-direct {p0, v1, v0}, Lsh/whisper/data/o;->a(ZZ)V

    .line 238
    :cond_0
    :goto_1
    return-void

    .line 231
    :cond_1
    const-string v1, "location_transition"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    const-string v1, "got LOCATION_TRANSITION event."

    invoke-static {v1}, Lsh/whisper/util/i;->g(Ljava/lang/String;)V

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {p0, v0, v1}, Lsh/whisper/data/o;->a(ZZ)V

    goto :goto_1

    .line 235
    :cond_2
    const-string v0, "google_api_client_connected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lsh/whisper/data/o;->e()V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
