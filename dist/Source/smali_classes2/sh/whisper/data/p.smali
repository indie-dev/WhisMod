.class public Lsh/whisper/data/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x70

.field private static final b:Ljava/lang/String; = "longitude_prefs_key"

.field private static final c:Ljava/lang/String; = "lattitude_prefs_key"

.field private static final d:Ljava/lang/String; = "minimum_location_noise_prefs_key"

.field private static final e:Ljava/lang/String; = "WPrefs"

.field private static f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 4

    .prologue
    .line 392
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 393
    const-string v1, "WPrefs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessions now "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v1, "sessions"

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 395
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1067
    const-string v0, "support_url"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1068
    return-void
.end method

.method public static A(Z)V
    .locals 2

    .prologue
    .line 851
    const-string v0, "banned_from_messaging"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 852
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1075
    const-string v0, "app_share_image_url"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1076
    return-void
.end method

.method public static B(Z)V
    .locals 2

    .prologue
    .line 863
    const-string v0, "has_shown_chat_favorite_prompt"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 864
    return-void
.end method

.method public static B()Z
    .locals 3

    .prologue
    .line 398
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_sound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1116
    const-string v0, "secret_whispers_nux1_title"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1117
    return-void
.end method

.method public static C(Z)V
    .locals 2

    .prologue
    .line 904
    const-string v0, "user_rated_app"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 905
    return-void
.end method

.method public static C()Z
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1124
    const-string v0, "secret_whispers_nux1_description"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1125
    return-void
.end method

.method public static D(Z)V
    .locals 2

    .prologue
    .line 957
    const-string v0, "restarted_for_412"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 958
    return-void
.end method

.method public static D()Z
    .locals 1

    .prologue
    .line 418
    invoke-static {}, Lsh/whisper/data/o;->a()Lsh/whisper/data/o;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/o;->c()Z

    move-result v0

    return v0
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1148
    const-string v0, "launch_tab"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1149
    return-void
.end method

.method public static E(Z)V
    .locals 2

    .prologue
    .line 973
    const-string v0, "dismissed_add_my_school"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 974
    return-void
.end method

.method public static E()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {}, Lsh/whisper/data/o;->a()Lsh/whisper/data/o;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lattitude_prefs_key"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "longitude_prefs_key"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    const/4 v0, 0x1

    .line 432
    :cond_1
    return v0
.end method

.method public static F()D
    .locals 4

    .prologue
    .line 436
    invoke-static {}, Lsh/whisper/data/o;->a()Lsh/whisper/data/o;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/o;->d()Landroid/location/Location;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    const-string v1, "lattitude_prefs_key"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lsh/whisper/data/p;->a(Ljava/lang/String;FZ)V

    .line 441
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {}, Lsh/whisper/data/p;->ac()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(D)D

    move-result-wide v0

    .line 447
    :goto_0
    return-wide v0

    .line 444
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    .line 447
    :cond_1
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lattitude_prefs_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1180
    const-string v0, "dfp_tags"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1181
    return-void
.end method

.method public static F(Z)V
    .locals 2

    .prologue
    .line 1006
    const-string v0, "giphy_enabled"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1007
    return-void
.end method

.method public static G()D
    .locals 4

    .prologue
    .line 452
    invoke-static {}, Lsh/whisper/data/o;->a()Lsh/whisper/data/o;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/o;->d()Landroid/location/Location;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    const-string v1, "longitude_prefs_key"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lsh/whisper/data/p;->a(Ljava/lang/String;FZ)V

    .line 456
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {}, Lsh/whisper/data/p;->ac()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 457
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lsh/whisper/util/i;->a(DD)D

    move-result-wide v0

    .line 468
    :goto_0
    return-wide v0

    .line 459
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    .line 467
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Location object was null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 468
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "longitude_prefs_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    goto :goto_0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1332
    const-string v0, "default_search_type"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1333
    return-void
.end method

.method public static G(Z)V
    .locals 2

    .prologue
    .line 1104
    const-string v0, "more_secret_whispers_coming"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1106
    if-eqz p0, :cond_0

    .line 1107
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->H(Z)V

    .line 1109
    :cond_0
    return-void
.end method

.method public static H()J
    .locals 4

    .prologue
    .line 477
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "location_update_interval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1427
    const-string v0, "fcm_push_token"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1428
    return-void
.end method

.method public static H(Z)V
    .locals 2

    .prologue
    .line 1128
    const-string v0, "should_show_secret_whisper_nux"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1129
    return-void
.end method

.method public static I()I
    .locals 3

    .prologue
    .line 481
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hearts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1585
    const-string v0, "emogi_app_id"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1586
    return-void
.end method

.method public static I(Z)V
    .locals 2

    .prologue
    .line 1136
    const-string v0, "has_shown_secret_whisper_sent_confirmation"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1137
    return-void
.end method

.method public static J()V
    .locals 3

    .prologue
    .line 489
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hearts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 490
    const-string v1, "hearts"

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 492
    const-string v0, "refresh_activity_my_counts"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1613
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_been_played_animations"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1614
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1615
    const-string v1, "has_been_played_animations"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1617
    :cond_0
    return-void
.end method

.method public static J(Z)V
    .locals 2

    .prologue
    .line 1208
    const-string v0, "has_shown_promoted_tab_nux"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1209
    return-void
.end method

.method public static K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 496
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hearts"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 497
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 498
    const-string v1, "hearts"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 500
    const-string v0, "refresh_activity_my_counts"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public static K(Z)V
    .locals 2

    .prologue
    .line 1220
    const-string v0, "has_shown_feed_promote_tooltip"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1221
    return-void
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1620
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_been_played_animations"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static L()V
    .locals 3

    .prologue
    .line 504
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logins"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 505
    const-string v1, "logins"

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 506
    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1632
    const-string v0, "interstitial_ad_unit_json"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1633
    return-void
.end method

.method public static L(Z)V
    .locals 2

    .prologue
    .line 1236
    const-string v0, "has_shown_feed_join_tooltip"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1237
    return-void
.end method

.method public static M()I
    .locals 3

    .prologue
    .line 509
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "top_level_whispers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static M(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1640
    const-string v0, "native_browser_interstitial_ad_unit_json"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1641
    return-void
.end method

.method public static M(Z)V
    .locals 2

    .prologue
    .line 1252
    const-string v0, "has_opened_add_school_cell"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1253
    return-void
.end method

.method public static N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 515
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "top_level_whispers"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 516
    add-int/lit8 v0, v0, 0x1

    .line 517
    const-string v1, "top_level_whispers"

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 519
    const-string v0, "refresh_activity_my_counts"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1648
    const-string v0, "interstitial_screens"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1649
    return-void
.end method

.method public static N(Z)V
    .locals 2

    .prologue
    .line 1268
    const-string v0, "has_opened_add_tribe_cell"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1269
    return-void
.end method

.method public static O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "top_level_whispers"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 523
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 524
    const-string v1, "top_level_whispers"

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 526
    const-string v0, "refresh_activity_my_counts"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1656
    const-string v0, "browser_banner_ad_unit"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1657
    return-void
.end method

.method public static O(Z)V
    .locals 2

    .prologue
    .line 1284
    const-string v0, "has_opened_create_tribe_cell"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1285
    return-void
.end method

.method public static P()I
    .locals 3

    .prologue
    .line 530
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reply_whispers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static P(Z)V
    .locals 2

    .prologue
    .line 1300
    const-string v0, "show_find_group_button"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1301
    return-void
.end method

.method public static Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reply_whispers"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    const-string v1, "reply_whispers"

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 540
    const-string v0, "refresh_activity_my_counts"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public static Q(Z)V
    .locals 2

    .prologue
    .line 1312
    const-string v0, "has_shown_search_toggle_tooltip"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1313
    return-void
.end method

.method public static R()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reply_whispers"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 544
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 545
    const-string v1, "reply_whispers"

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 547
    const-string v0, "refresh_activity_my_counts"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 548
    return-void
.end method

.method public static R(Z)V
    .locals 2

    .prologue
    .line 1341
    const-string v0, "allow_video_create"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1342
    return-void
.end method

.method public static S(Z)V
    .locals 2

    .prologue
    .line 1345
    const-string v0, "selected_over_eighteen"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1346
    return-void
.end method

.method public static S()Z
    .locals 3

    .prologue
    .line 551
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nearby_push"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T(Z)V
    .locals 2

    .prologue
    .line 1353
    const-string v0, "auto_play_video"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1354
    return-void
.end method

.method public static T()Z
    .locals 3

    .prologue
    .line 559
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notifyOfReplies"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U(Z)V
    .locals 2

    .prologue
    .line 1367
    const-string v0, "show_my_feed_in_groups_tab"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1368
    return-void
.end method

.method public static U()Z
    .locals 3

    .prologue
    .line 567
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notifyOfHearts"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V(Z)V
    .locals 2

    .prologue
    .line 1423
    const-string v0, "hide_nav"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1424
    return-void
.end method

.method public static V()Z
    .locals 3

    .prologue
    .line 575
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notifyOfChats"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W()I
    .locals 3

    .prologue
    .line 583
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "replies"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static W(Z)V
    .locals 2

    .prologue
    .line 1554
    const-string v0, "limited_ad_tracking"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1555
    return-void
.end method

.method public static X()I
    .locals 3

    .prologue
    .line 587
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "convo_starts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static X(Z)V
    .locals 2

    .prologue
    .line 1569
    const-string v0, "support_app_install_ads"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1570
    return-void
.end method

.method public static Y()V
    .locals 3

    .prologue
    .line 590
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "convo_starts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 591
    const-string v1, "convo_starts"

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 592
    return-void
.end method

.method public static Y(Z)V
    .locals 2

    .prologue
    .line 1601
    const-string v0, "emogi_enabled"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1602
    return-void
.end method

.method public static Z()I
    .locals 3

    .prologue
    .line 595
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "crossed_paths"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Z(Z)V
    .locals 2

    .prologue
    .line 1664
    const-string v0, "app_monet_enabled"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1665
    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lsh/whisper/data/p;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lsh/whisper/data/p;->f:Landroid/content/SharedPreferences;

    .line 51
    :cond_0
    sget-object v0, Lsh/whisper/data/p;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(F)V
    .locals 2

    .prologue
    .line 1164
    const-string v0, "goal_user_count_percentage"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;FZ)V

    .line 1165
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "lastversion"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 174
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 473
    const-string v0, "location_update_interval"

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 474
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "nickname"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    const-string v1, "bl"

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 251
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "registered"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "mp_endpoint"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    return-void
.end method

.method public static a(Ljava/lang/String;FZ)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    if-eqz p2, :cond_0

    .line 63
    sget-object v0, Lsh/whisper/Whisper;->f:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    if-eqz p2, :cond_0

    .line 115
    sget-object v0, Lsh/whisper/Whisper;->f:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 117
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    if-eqz p3, :cond_0

    .line 76
    sget-object v0, Lsh/whisper/Whisper;->f:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    if-eqz p2, :cond_0

    .line 89
    sget-object v0, Lsh/whisper/Whisper;->f:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 91
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    if-eqz p2, :cond_0

    .line 102
    sget-object v0, Lsh/whisper/Whisper;->f:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 104
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 693
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 694
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 695
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 697
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 699
    :try_start_0
    const-string v0, "list"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_1
    const-string v0, "recent_search_list"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    return-void

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 702
    const-string v1, "WPrefs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRecentSearchesList ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 157
    const-string v0, "sFirstLaunch"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 158
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aA()V
    .locals 3

    .prologue
    .line 915
    invoke-static {}, Lsh/whisper/data/p;->aB()I

    move-result v0

    .line 916
    add-int/lit8 v0, v0, 0x1

    .line 917
    const-string v1, "rate_app_prompt_count"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 918
    return-void
.end method

.method public static aB()I
    .locals 3

    .prologue
    .line 925
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rate_app_prompt_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aC()V
    .locals 3

    .prologue
    .line 932
    invoke-static {}, Lsh/whisper/data/p;->aD()I

    move-result v0

    .line 933
    add-int/lit8 v0, v0, 0x1

    .line 934
    const-string v1, "rate_feedback_prompt_count"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 935
    return-void
.end method

.method public static aD()I
    .locals 3

    .prologue
    .line 941
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rate_feedback_prompt_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aE()Ljava/lang/String;
    .locals 3

    .prologue
    .line 949
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "create_places_json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aF()Z
    .locals 3

    .prologue
    .line 953
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "restarted_for_412"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aG()Ljava/lang/String;
    .locals 3

    .prologue
    .line 961
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prior_migrated_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aH()Z
    .locals 3

    .prologue
    .line 969
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dismissed_empty_school_feed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aI()Z
    .locals 3

    .prologue
    .line 977
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dismissed_add_my_school"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aJ()V
    .locals 3

    .prologue
    .line 981
    invoke-static {}, Lsh/whisper/data/p;->aK()I

    move-result v0

    .line 982
    const-string v1, "location_sequence_id"

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 983
    return-void
.end method

.method public static aK()I
    .locals 3

    .prologue
    .line 986
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "location_sequence_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 994
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "verify_create_fonts_json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aM()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1002
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "giphy_default_search_term"

    const-string v2, "love"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aN()Z
    .locals 3

    .prologue
    .line 1010
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "giphy_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1018
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aP()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1023
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_system_locale"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aQ()I
    .locals 3

    .prologue
    .line 1035
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "camera_id"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aR()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1051
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "flash_mode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aS()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1063
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "support_url"

    const-string v2, "http://support.whisper.sh/customer/en/portal/articles"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1071
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_share_image_url"

    const-string v2, "http://android.whisper.sh/share-v2.png"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aU()I
    .locals 3

    .prologue
    .line 1079
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secret_whispers_available"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aV()V
    .locals 3

    .prologue
    .line 1096
    const-string v0, "secret_whispers_available"

    invoke-static {}, Lsh/whisper/data/p;->aU()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1097
    return-void
.end method

.method public static aW()Z
    .locals 3

    .prologue
    .line 1100
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "more_secret_whispers_coming"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1112
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secret_whispers_nux1_title"

    const-string v2, "Introducing Secret Whispers"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aY()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1120
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secret_whispers_nux1_description"

    const-string v2, "You now have 5 secret whispers to\nsend classmates, crushes and\nfriends!"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aZ()Z
    .locals 3

    .prologue
    .line 1132
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "should_show_secret_whisper_nux"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aa(Z)V
    .locals 2

    .prologue
    .line 1672
    const-string v0, "ads_enabled"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1673
    return-void
.end method

.method public static aa()Z
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "crossed_paths_unlocked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ab()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 609
    const-string v0, "soft"

    invoke-static {v0, v1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 610
    const-string v0, "registered"

    invoke-static {v0, v1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 611
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ttkey"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ttsecret"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tttoken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 613
    return-void
.end method

.method public static ac()I
    .locals 3

    .prologue
    .line 621
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "minimum_location_noise_prefs_key"

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ad()Ljava/lang/String;
    .locals 3

    .prologue
    .line 629
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_my_gender"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ae()Ljava/lang/String;
    .locals 3

    .prologue
    .line 637
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_my_age"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static af()Z
    .locals 3

    .prologue
    .line 645
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "inbox_header_expand"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ag()Ljava/lang/String;
    .locals 3

    .prologue
    .line 660
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "private_key_1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    return-object v0
.end method

.method public static ah()Ljava/lang/String;
    .locals 3

    .prologue
    .line 669
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "public_key_1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    return-object v0
.end method

.method public static ai()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 675
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "recent_search_list"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    .line 678
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 679
    const-string v0, "list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 680
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 681
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 685
    const-string v2, "WPrefs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecentSearchesList ex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_0
    return-object v1
.end method

.method public static aj()Z
    .locals 3

    .prologue
    .line 713
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "xtest"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ak()Ljava/lang/String;
    .locals 3

    .prologue
    .line 729
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "xtestValue"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static al()Z
    .locals 3

    .prologue
    .line 737
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_urban"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static am()Z
    .locals 3

    .prologue
    .line 749
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "server_needs_migration_version"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static an()Z
    .locals 3

    .prologue
    .line 757
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "waiting_on_old_version_upgrade"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ao()Z
    .locals 3

    .prologue
    .line 774
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "waiting_on_google_play_services_version_upgrade"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ap()Z
    .locals 3

    .prologue
    .line 782
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_chat_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aq()Z
    .locals 3

    .prologue
    .line 790
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_create_tagger_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ar()Ljava/lang/String;
    .locals 3

    .prologue
    .line 798
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "base_image_url"

    const-string v2, "http://cdn-client.wimages.net/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static as()J
    .locals 4

    .prologue
    .line 815
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_backgrounded_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static at()Ljava/lang/String;
    .locals 3

    .prologue
    .line 828
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "scroll_to_feed_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static au()Z
    .locals 3

    .prologue
    .line 842
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "inbox_scroll_to_top"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static av()Z
    .locals 3

    .prologue
    .line 855
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "banned_from_messaging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aw()Z
    .locals 3

    .prologue
    .line 867
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_chat_favorite_prompt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ax()I
    .locals 3

    .prologue
    .line 884
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "subscribed_feeds_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ay()J
    .locals 4

    .prologue
    .line 896
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rate_dialog_shown"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static az()Z
    .locals 3

    .prologue
    .line 908
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_rated_app"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pin"

    const-string v2, "unset"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nickname"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 319
    const-string v0, "remote_messaging_server_port"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 320
    return-void
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 806
    const-string v0, "app_backgrounded_time"

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 807
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "old_nickname"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "pin"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    invoke-static {p0}, Lsh/whisper/util/h;->b(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "can_chat"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 198
    return-void
.end method

.method public static bA()Z
    .locals 3

    .prologue
    .line 1528
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_rated_app"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bB()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1532
    const-string v0, "has_rated_app"

    invoke-static {v0, v1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1533
    return-void
.end method

.method public static bC()J
    .locals 4

    .prologue
    .line 1546
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_install_date"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bD()Z
    .locals 3

    .prologue
    .line 1561
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "limited_ad_tracking"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bE()Z
    .locals 3

    .prologue
    .line 1577
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "support_app_install_ads"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1593
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "emogi_app_id"

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bG()Z
    .locals 3

    .prologue
    .line 1609
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "emogi_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bH()J
    .locals 4

    .prologue
    .line 1628
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "emogi_text_delay_millis"

    const-wide/16 v2, 0x190

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1636
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interstitial_ad_unit_json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1644
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "native_browser_interstitial_ad_unit_json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bK()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1652
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interstitial_screens"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1660
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "browser_banner_ad_unit"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bM()Z
    .locals 3

    .prologue
    .line 1668
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_monet_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bN()Z
    .locals 3

    .prologue
    .line 1676
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ads_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static bO()J
    .locals 4

    .prologue
    .line 1401
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_successful_ad_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static bP()Z
    .locals 6

    .prologue
    const/4 v3, 0x5

    .line 1405
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1406
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1407
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1408
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lsh/whisper/data/p;->bO()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1409
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ba()Z
    .locals 3

    .prologue
    .line 1140
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_secret_whisper_sent_confirmation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bb()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1156
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "launch_tab"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bc()F
    .locals 3

    .prologue
    .line 1172
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "goal_user_count_percentage"

    const v2, 0x3f666666    # 0.9f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static bd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1188
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dfp_tags"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static be()I
    .locals 3

    .prologue
    .line 1204
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nearby_slider_index"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bf()Z
    .locals 3

    .prologue
    .line 1212
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_promoted_tab_nux"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bg()Z
    .locals 3

    .prologue
    .line 1228
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_feed_promote_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bh()Z
    .locals 3

    .prologue
    .line 1244
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_feed_join_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bi()Z
    .locals 3

    .prologue
    .line 1260
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_opened_add_school_cell"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bj()Z
    .locals 3

    .prologue
    .line 1276
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_opened_add_tribe_cell"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bk()Z
    .locals 3

    .prologue
    .line 1292
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_opened_create_tribe_cell"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bl()Z
    .locals 3

    .prologue
    .line 1308
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_find_group_button"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bm()Z
    .locals 3

    .prologue
    .line 1316
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_search_toggle_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bn()I
    .locals 3

    .prologue
    .line 1324
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "create_count_for_swipe_nux"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1328
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default_search_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bp()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1336
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "allow_video_create"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static bq()Z
    .locals 3

    .prologue
    .line 1349
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_over_eighteen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static br()Z
    .locals 3

    .prologue
    .line 1360
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_play_video"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bs()Z
    .locals 3

    .prologue
    .line 1374
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_my_feed_in_groups_tab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bt()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1378
    invoke-static {}, Lsh/whisper/data/p;->bP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    const-string v0, "num_ads_today"

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1385
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsh/whisper/data/p;->h(J)V

    .line 1386
    return-void

    .line 1381
    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->bu()I

    move-result v0

    .line 1382
    add-int/lit8 v0, v0, 0x1

    .line 1383
    const-string v1, "num_ads_today"

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public static bu()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1389
    invoke-static {}, Lsh/whisper/data/p;->bP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1390
    const-string v1, "num_ads_today"

    invoke-static {v1, v0, v0}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1393
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "num_ads_today"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static bv()Z
    .locals 3

    .prologue
    .line 1416
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hide_nav"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1431
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fcm_push_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bx()I
    .locals 3

    .prologue
    .line 1472
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lookback_window"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public static by()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1510
    const-string v0, "rating_lookback_window"

    invoke-static {v0, v1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1512
    const-string v0, "app_rating_last_heartbeat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 1514
    return-void
.end method

.method public static bz()I
    .locals 3

    .prologue
    .line 1524
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rating_lookback_window"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    const-string v0, "bl"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 244
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 233
    const-string v1, "WPrefs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 236
    const-string v1, "WPrefs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :catch_2
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 239
    const-string v1, "WPrefs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :catch_3
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 242
    const-string v1, "WPrefs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 485
    const-string v0, "hearts"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 486
    return-void
.end method

.method public static c(J)V
    .locals 2

    .prologue
    .line 892
    const-string v0, "rate_dialog_shown"

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 893
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    const-string v0, "puid"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 205
    const-string v0, "dont_prompt_rate_chat_after_deleting"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 206
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sFirstLaunch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 512
    const-string v0, "top_level_whispers"

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 513
    return-void
.end method

.method public static d(J)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x6

    .line 1438
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1439
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1440
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1441
    new-instance v0, Ljava/util/Date;

    invoke-static {p0, p1}, Lsh/whisper/data/p;->i(J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1443
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1444
    if-gez v0, :cond_0

    .line 1446
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int v0, v0, 0x16d

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_0
    if-lez v0, :cond_1

    .line 1450
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lookback_window"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    shl-int v0, v1, v0

    .line 1453
    or-int/lit8 v0, v0, 0x1

    .line 1456
    and-int/lit8 v0, v0, 0x7f

    .line 1458
    const-string v1, "lookback_window"

    invoke-static {v1, v0, v7}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1460
    const-string v0, "app_last_heartbeat"

    invoke-static {v0, p0, p1, v7}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 1462
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    const-string v0, "uid"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 213
    const-string v0, "dont_prompt_rate_chat_after_blocking"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 214
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstcreate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 165
    const-string v0, "firstcreate"

    invoke-static {v0, v1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 166
    return-void
.end method

.method public static e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    const-string v0, "reply_whispers"

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 534
    return-void
.end method

.method public static e(J)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x6

    .line 1482
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1483
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1484
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1485
    new-instance v0, Ljava/util/Date;

    invoke-static {p0, p1}, Lsh/whisper/data/p;->j(J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1487
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1488
    if-gez v0, :cond_0

    .line 1490
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int v0, v0, 0x16d

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1492
    :cond_0
    if-lez v0, :cond_1

    .line 1495
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "rating_lookback_window"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    shl-int v0, v1, v0

    .line 1498
    or-int/lit8 v0, v0, 0x1

    .line 1501
    and-int/lit8 v0, v0, 0x7

    .line 1503
    const-string v1, "rating_lookback_window"

    invoke-static {v1, v0, v7}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1505
    const-string v0, "app_rating_last_heartbeat"

    invoke-static {v0, p0, p1, v7}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 1507
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    if-eqz p0, :cond_0

    .line 283
    const-string v0, "tt_key"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    :cond_0
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 221
    const-string v0, "dont_prompt_rate_chat_after_favoriting"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 222
    return-void
.end method

.method public static f()I
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastversion"

    const/16 v2, 0x70

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 598
    const-string v0, "crossed_paths"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 599
    return-void
.end method

.method public static f(J)V
    .locals 2

    .prologue
    .line 1539
    const-string v0, "app_install_date"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 1540
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    if-eqz p0, :cond_0

    .line 292
    const-string v0, "tt_secret"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 2

    .prologue
    .line 266
    const-string v0, "pr"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 267
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "puid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)V
    .locals 2

    .prologue
    .line 616
    const-string v0, "minimum_location_noise_prefs_key"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 617
    return-void
.end method

.method public static g(J)V
    .locals 2

    .prologue
    .line 1624
    const-string v0, "emogi_text_delay_millis"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 1625
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    if-eqz p0, :cond_0

    .line 301
    const-string v0, "tt_token"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .prologue
    .line 274
    const-string v0, "show_nsfw"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 275
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)V
    .locals 3

    .prologue
    .line 875
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 876
    const-string v1, "subscribed_feeds_count"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 877
    return-void
.end method

.method private static h(J)V
    .locals 2

    .prologue
    .line 1397
    const-string v0, "last_successful_ad_timestamp"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 1398
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    if-eqz p0, :cond_0

    .line 310
    const-string v0, "remote_messaging_server_name"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    :cond_0
    return-void
.end method

.method public static h(Z)V
    .locals 2

    .prologue
    .line 367
    const-string v0, "pin_enabled"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 368
    return-void
.end method

.method private static i(J)J
    .locals 4

    .prologue
    .line 1468
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_last_heartbeat"

    const-wide/32 v2, 0x53ec600

    sub-long v2, p0, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(I)V
    .locals 2

    .prologue
    .line 1043
    const-string v0, "camera_id"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1044
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    const-string v0, "twtoken"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    return-void
.end method

.method public static i(Z)V
    .locals 2

    .prologue
    .line 384
    const-string v0, "pin_exists"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 385
    return-void
.end method

.method public static i()Z
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "can_chat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static j(J)J
    .locals 4

    .prologue
    .line 1520
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_rating_last_heartbeat"

    const-wide/32 v2, 0x53ec600

    sub-long v2, p0, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1083
    invoke-static {}, Lsh/whisper/data/p;->aU()I

    move-result v3

    .line 1084
    if-lez p0, :cond_0

    if-le p0, v3, :cond_0

    .line 1085
    const-string v0, "Secret Whispers Awarded"

    new-array v4, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "extra"

    .line 1086
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 1085
    invoke-static {v0, v4}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1089
    :cond_0
    if-lez p0, :cond_3

    if-eqz v3, :cond_1

    .line 1090
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "save_animations_for_next_time"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 1089
    :goto_0
    invoke-static {v0}, Lsh/whisper/data/p;->G(Z)V

    .line 1091
    const-string v0, "save_animations_for_next_time"

    if-gez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v0, v2, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 1092
    const-string v0, "secret_whispers_available"

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1093
    return-void

    :cond_3
    move v0, v2

    .line 1090
    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    const-string v0, "twsecret"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    return-void
.end method

.method public static j(Z)V
    .locals 2

    .prologue
    .line 402
    const-string v0, "push_sound"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 403
    return-void
.end method

.method public static j()Z
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dont_prompt_rate_chat_after_deleting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(I)V
    .locals 2

    .prologue
    .line 1196
    const-string v0, "nearby_slider_index"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1197
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    const-string v0, "tutoken"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    return-void
.end method

.method public static k(Z)V
    .locals 2

    .prologue
    .line 410
    const-string v0, "push_vibrate"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 411
    return-void
.end method

.method public static k()Z
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dont_prompt_rate_chat_after_blocking"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(I)V
    .locals 2

    .prologue
    .line 1320
    const-string v0, "create_count_for_swipe_nux"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;IZ)V

    .line 1321
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    const-string v0, "tusecret"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    return-void
.end method

.method public static l(Z)V
    .locals 2

    .prologue
    .line 555
    const-string v0, "nearby_push"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 556
    return-void
.end method

.method public static l()Z
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dont_prompt_rate_chat_after_favoriting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 633
    const-string v0, "profile_my_gender"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 634
    return-void
.end method

.method public static m(Z)V
    .locals 2

    .prologue
    .line 563
    const-string v0, "notifyOfReplies"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 564
    return-void
.end method

.method public static m()Z
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 641
    const-string v0, "profile_my_age"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 642
    return-void
.end method

.method public static n(Z)V
    .locals 2

    .prologue
    .line 571
    const-string v0, "notifyOfHearts"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 572
    return-void
.end method

.method public static n()Z
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_nsfw"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tt_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 656
    const-string v0, "private_key_1"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 657
    return-void
.end method

.method public static o(Z)V
    .locals 2

    .prologue
    .line 579
    const-string v0, "notifyOfChats"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 580
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tt_secret"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 665
    const-string v0, "public_key_1"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 666
    return-void
.end method

.method public static p(Z)V
    .locals 2

    .prologue
    .line 605
    const-string v0, "crossed_paths_unlocked"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 606
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tt_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 733
    const-string v0, "xtestValue"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 734
    return-void
.end method

.method public static q(Z)V
    .locals 2

    .prologue
    .line 625
    const-string v0, "auto_subscribe_feeds_location"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 626
    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remote_messaging_server_name"

    const-string v2, "whisper.api.tigertext.me"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 794
    const-string v0, "base_image_url"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 795
    return-void
.end method

.method public static r(Z)V
    .locals 2

    .prologue
    .line 649
    const-string v0, "inbox_header_expand"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 650
    return-void
.end method

.method public static s()I
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remote_messaging_server_port"

    const/16 v2, 0x1bb

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 824
    const-string v0, "scroll_to_feed_id"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 825
    return-void
.end method

.method public static s(Z)V
    .locals 2

    .prologue
    .line 721
    const-string v0, "xtest"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 722
    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 327
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "twtoken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 945
    const-string v0, "create_places_json"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 946
    return-void
.end method

.method public static t(Z)V
    .locals 2

    .prologue
    .line 740
    const-string v0, "is_urban"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 741
    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 335
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "twsecret"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 965
    const-string v0, "prior_migrated_version"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 966
    return-void
.end method

.method public static u(Z)V
    .locals 2

    .prologue
    .line 746
    const-string v0, "server_needs_migration_version"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 747
    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tutoken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 990
    const-string v0, "verify_create_fonts_json"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 991
    return-void
.end method

.method public static v(Z)V
    .locals 2

    .prologue
    .line 753
    const-string v0, "waiting_on_old_version_upgrade"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 754
    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tusecret"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 998
    const-string v0, "giphy_default_search_term"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 999
    return-void
.end method

.method public static w(Z)V
    .locals 2

    .prologue
    .line 770
    const-string v0, "waiting_on_google_play_services_version_upgrade"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 771
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1014
    const-string v0, "session_token"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1015
    return-void
.end method

.method public static x(Z)V
    .locals 2

    .prologue
    .line 778
    const-string v0, "has_shown_chat_tutorial"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 779
    return-void
.end method

.method public static x()Z
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pin_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1027
    const-string v0, "last_system_locale"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1028
    return-void
.end method

.method public static y(Z)V
    .locals 2

    .prologue
    .line 786
    const-string v0, "has_shown_create_tagger_tutorial"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 787
    return-void
.end method

.method public static y()Z
    .locals 3

    .prologue
    .line 377
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pin_exists"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 3

    .prologue
    .line 388
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1059
    const-string v0, "flash_mode"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1060
    return-void
.end method

.method public static z(Z)V
    .locals 2

    .prologue
    .line 838
    const-string v0, "inbox_scroll_to_top"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 839
    return-void
.end method
