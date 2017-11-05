.class public Lsh/whisper/Whisper;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/Whisper$EPinMessage;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "5.0.0"

.field private static B:Lsh/whisper/data/l; = null

.field private static C:Z = false

.field private static D:Lsh/whisper/data/i; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Lsh/whisper/Whisper$EPinMessage; = null

.field private static final H:Ljava/lang/String; = "Whisper"

.field private static I:Z = false

.field public static a:Ljava/lang/String; = null

.field public static b:Lsh/whisper/g; = null

.field public static c:Ljava/lang/String; = null

.field public static d:I = 0x0

.field public static e:Landroid/content/Context; = null

.field public static f:Landroid/app/backup/BackupManager; = null

.field public static g:Lcom/squareup/picasso/Picasso; = null

.field public static final h:Ljava/lang/String; = "wPAdn6rohZJ7k2o2bWmFZQ"

.field public static final i:Ljava/lang/String; = "oauth://sh.whisper.twitter"

.field public static final j:Ljava/lang/String; = "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

.field public static final k:Ljava/lang/String; = "OLKHcbRh53L65Mzxt4taqrr0PMraMe6YdCuUaMsFkjiwpjw0O6"

.field public static final l:Ljava/lang/String; = "oauth://sh.whisper.tumblr"

.field public static final m:Ljava/lang/String; = "oQrTRDZCcixDQkpopElbACmeRg8QmMRVwNxSaoAG5YhIC8nVTj"

.field public static final n:Ljava/lang/String; = "1431996"

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Ljava/lang/String; = null

.field public static r:Lsh/whisper/data/WFeed; = null

.field public static s:Ljava/lang/String; = null

.field public static volatile t:Z = false

.field public static u:I = 0x0

.field private static v:Lsh/whisper/Whisper; = null

.field private static w:Ljava/lang/String; = null

.field private static final x:I = 0x9e

.field private static final y:Ljava/lang/String; = "1.5.8"

.field private static final z:Ljava/lang/String; = "4.6.0"


# instance fields
.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    sput-boolean v1, Lsh/whisper/Whisper;->o:Z

    .line 97
    sput-boolean v1, Lsh/whisper/Whisper;->p:Z

    .line 98
    const-string v0, ""

    sput-object v0, Lsh/whisper/Whisper;->q:Ljava/lang/String;

    .line 102
    sput-boolean v2, Lsh/whisper/Whisper;->C:Z

    .line 106
    const-string v0, ""

    sput-object v0, Lsh/whisper/Whisper;->s:Ljava/lang/String;

    .line 113
    sput-boolean v1, Lsh/whisper/Whisper;->t:Z

    .line 135
    const/4 v0, 0x0

    sput-object v0, Lsh/whisper/Whisper;->G:Lsh/whisper/Whisper$EPinMessage;

    .line 162
    sput v2, Lsh/whisper/Whisper;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/Whisper;->E:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    sget-object v0, Lsh/whisper/Whisper;->w:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/Whisper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsh/whisper/Whisper;->w:Ljava/lang/String;

    .line 643
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh/whisper/Whisper;->w:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/Whisper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsh/whisper/Whisper;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()Lsh/whisper/data/i;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lsh/whisper/Whisper;->D:Lsh/whisper/data/i;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lsh/whisper/data/i;

    invoke-direct {v0}, Lsh/whisper/data/i;-><init>()V

    sput-object v0, Lsh/whisper/Whisper;->D:Lsh/whisper/data/i;

    .line 120
    :cond_0
    sget-object v0, Lsh/whisper/Whisper;->D:Lsh/whisper/data/i;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 519
    invoke-static {p1}, Lsh/whisper/data/p;->d(Ljava/lang/String;)V

    .line 520
    const-string v0, "/whisper"

    const-string v1, "wuid2"

    invoke-static {v0, v1, p1}, Lsh/whisper/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 521
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 304
    const-string v0, "Whisper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0, p1}, Lsh/whisper/g;->a(Ljava/lang/String;)V

    .line 306
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->b()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->identify(Ljava/lang/String;)V

    .line 307
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_0
    const-string v0, "uid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v0, "os_locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0, v1}, Lsh/whisper/g;->a(Lorg/json/JSONObject;)V

    .line 316
    const-string v0, "mixpanel_init"

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const-string v0, "mixpanel_init"

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Lsh/whisper/data/p;->a(Ljava/lang/String;ZZ)V

    .line 318
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->b()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    const-string v1, "Operating System"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    :cond_0
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->b()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    const-string v1, "App Version"

    sget-object v2, Lsh/whisper/Whisper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->b()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    const-string v1, "$email"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@whisper.sh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 313
    const-string v2, "Whisper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 618
    invoke-static {p0}, Lsh/whisper/data/p;->d(Ljava/lang/String;)V

    .line 619
    sput-object p0, Lsh/whisper/Whisper;->w:Ljava/lang/String;

    .line 620
    const-string v0, "uid_created"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/Whisper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    invoke-static {p0}, Lsh/whisper/Whisper;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lsh/whisper/Whisper;->C:Z

    .line 335
    sget-object v0, Lsh/whisper/Whisper$EPinMessage;->b:Lsh/whisper/Whisper$EPinMessage;

    invoke-static {v0}, Lsh/whisper/Whisper;->a(Lsh/whisper/Whisper$EPinMessage;)V

    .line 336
    invoke-static {p1}, Lsh/whisper/data/p;->b(Ljava/lang/String;)V

    .line 337
    invoke-static {v2}, Lsh/whisper/data/p;->i(Z)V

    .line 338
    invoke-static {v2}, Lsh/whisper/util/i;->b(Z)V

    .line 341
    invoke-static {v2}, Lsh/whisper/ui/Pin;->setValidated(Z)V

    .line 343
    sget-object v0, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lsh/whisper/data/p;->a(Landroid/content/Context;Z)V

    .line 344
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 345
    invoke-static {v0, p0}, Lsh/whisper/Whisper;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 346
    const-string v0, "New User"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "uid"

    invoke-direct {v3, v4, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 349
    invoke-static {v2}, Lsh/whisper/data/p;->g(Z)V

    .line 350
    return-void

    :cond_0
    move v0, v2

    .line 334
    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lsh/whisper/data/i;

    invoke-direct {v0, p0, p1, p2}, Lsh/whisper/data/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)V

    sput-object v0, Lsh/whisper/Whisper;->D:Lsh/whisper/data/i;

    .line 125
    return-void
.end method

.method public static a(Lsh/whisper/Whisper$EPinMessage;)V
    .locals 0

    .prologue
    .line 594
    sput-object p0, Lsh/whisper/Whisper;->G:Lsh/whisper/Whisper$EPinMessage;

    .line 595
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 170
    sput-boolean p0, Lsh/whisper/Whisper;->I:Z

    .line 171
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lsh/whisper/Whisper;->F:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    invoke-static {p1}, Lsh/whisper/Whisper;->a(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 624
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    sput-object p0, Lsh/whisper/Whisper;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Lsh/whisper/Whisper;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lsh/whisper/Whisper;->v:Lsh/whisper/Whisper;

    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lsh/whisper/Whisper;->v:Lsh/whisper/Whisper;

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Lsh/whisper/Whisper;->I:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 293
    :try_start_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "Whisper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClientVersionString failed with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 299
    const-string v0, "xx"

    goto :goto_0
.end method

.method public static i()V
    .locals 3

    .prologue
    .line 353
    const-string v0, ""

    invoke-static {v0}, Lsh/whisper/data/p;->d(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/whisper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    const-string v0, "wuid2"

    invoke-static {v1, v0}, Lsh/whisper/util/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    invoke-static {}, Lsh/whisper/Whisper;->y()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lsh/whisper/Whisper;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 543
    const/4 v1, 0x0

    .line 545
    invoke-static {}, Lsh/whisper/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 546
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "/whisper/wuid"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 551
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 552
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v2, 0x64

    invoke-direct {v4, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 554
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 555
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 556
    const-string v5, "Whisper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uid is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_0
    if-eqz v2, :cond_0

    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 566
    const-string v3, "/whisper"

    const-string v4, "wuid2"

    invoke-static {v3, v4, v2}, Lsh/whisper/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "/whisper/wuid"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 570
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 571
    const/4 v2, 0x1

    invoke-static {v2}, Lsh/whisper/data/p;->u(Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 590
    :cond_1
    :goto_1
    return v0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    move v0, v1

    .line 582
    goto :goto_1

    .line 577
    :catch_1
    move-exception v0

    .line 578
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    move v0, v1

    .line 582
    goto :goto_1

    .line 579
    :catch_2
    move-exception v0

    .line 580
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 581
    const-string v2, "Whisper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration of UID serialization failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 582
    goto :goto_1

    .line 588
    :cond_2
    const-string v0, "Whisper"

    const-string v2, "External storage not readable. Legacy UID will not be migrated"

    invoke-static {v0, v2}, Lsh/whisper/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method public static l()Lsh/whisper/Whisper$EPinMessage;
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lsh/whisper/Whisper;->G:Lsh/whisper/Whisper$EPinMessage;

    return-object v0
.end method

.method public static m()I
    .locals 2

    .prologue
    .line 602
    sget-object v0, Lsh/whisper/Whisper;->G:Lsh/whisper/Whisper$EPinMessage;

    sget-object v1, Lsh/whisper/Whisper$EPinMessage;->b:Lsh/whisper/Whisper$EPinMessage;

    if-ne v0, v1, :cond_0

    .line 603
    const v0, 0x7f070180

    .line 609
    :goto_0
    return v0

    .line 605
    :cond_0
    sget-object v0, Lsh/whisper/Whisper;->G:Lsh/whisper/Whisper$EPinMessage;

    sget-object v1, Lsh/whisper/Whisper$EPinMessage;->a:Lsh/whisper/Whisper$EPinMessage;

    if-ne v0, v1, :cond_1

    .line 606
    const v0, 0x7f070216

    goto :goto_0

    .line 609
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    sput-object v0, Lsh/whisper/Whisper;->G:Lsh/whisper/Whisper$EPinMessage;

    .line 615
    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/Whisper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lsh/whisper/Whisper;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()V
    .locals 0

    .prologue
    .line 68
    invoke-static {}, Lsh/whisper/Whisper;->w()V

    return-void
.end method

.method static synthetic r()V
    .locals 0

    .prologue
    .line 68
    invoke-static {}, Lsh/whisper/Whisper;->x()V

    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 360
    const-string v0, "e82aa8fb"

    invoke-static {p0, v0}, Lcom/bugsense/trace/BugSenseHandler;->initAndStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x1

    new-array v0, v0, [Lio/fabric/sdk/android/Kit;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 362
    invoke-static {p0}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    .line 363
    invoke-virtual {p0}, Lsh/whisper/Whisper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 364
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 371
    invoke-static {}, Lsh/whisper/util/i;->e()Z

    move-result v3

    .line 372
    invoke-static {v3}, Lsh/whisper/data/p;->i(Z)V

    .line 374
    invoke-static {}, Lsh/whisper/util/i;->d()Z

    move-result v4

    .line 375
    invoke-static {v4}, Lsh/whisper/data/p;->h(Z)V

    .line 377
    invoke-static {}, Lsh/whisper/Whisper;->y()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lsh/whisper/Whisper;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lsh/whisper/Whisper;->C:Z

    .line 379
    invoke-static {}, Lsh/whisper/data/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    const-string v5, "unset"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 381
    :goto_1
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    sget-boolean v0, Lsh/whisper/Whisper;->C:Z

    if-nez v0, :cond_1

    .line 382
    const-string v0, "resetPinToTemporarySystemValue"

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "userPinExists"

    .line 383
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "pinEnabled"

    .line 384
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v1

    const/4 v1, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "unsafeUID"

    sget-boolean v6, Lsh/whisper/Whisper;->C:Z

    .line 385
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v1

    .line 382
    invoke-static {v0, v5}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 390
    invoke-direct {p0}, Lsh/whisper/Whisper;->u()V

    .line 391
    const-string v0, "Reinstall"

    new-array v1, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 395
    :cond_1
    invoke-static {v2}, Lsh/whisper/ui/Pin;->setValidated(Z)V

    .line 396
    return-void

    :cond_2
    move v0, v2

    .line 378
    goto :goto_0

    :cond_3
    move v0, v2

    .line 380
    goto :goto_1
.end method

.method private u()V
    .locals 4

    .prologue
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40c3878000000000L    # 9999.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lsh/whisper/remote/r;->e(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 410
    invoke-static {v0}, Lsh/whisper/data/p;->b(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method private static v()V
    .locals 2

    .prologue
    .line 420
    const-string v0, "Whisper"

    const-string v1, "initializeNetworkAndLocation"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x0

    invoke-static {v0}, Lsh/whisper/remote/WFCMRegistrar;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Lsh/whisper/Whisper$1;

    invoke-direct {v0}, Lsh/whisper/Whisper$1;-><init>()V

    .line 461
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 463
    :cond_0
    return-void
.end method

.method private static w()V
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lsh/whisper/data/p;->g()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 470
    :cond_0
    return-void
.end method

.method private static x()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 474
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {}, Lsh/whisper/data/p;->aL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 475
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 478
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 479
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 480
    new-instance v4, Lsh/whisper/data/CreateFont;

    invoke-direct {v4, v3}, Lsh/whisper/data/CreateFont;-><init>(Lorg/json/JSONObject;)V

    .line 481
    invoke-virtual {v4}, Lsh/whisper/data/CreateFont;->b()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 484
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lsh/whisper/data/CreateFont;->a(Z)V

    .line 498
    :goto_1
    invoke-virtual {v4}, Lsh/whisper/data/CreateFont;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v5

    invoke-virtual {v4}, Lsh/whisper/data/CreateFont;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lsh/whisper/remote/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lsh/whisper/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 490
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lsh/whisper/data/CreateFont;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v1, "Whisper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processCreateFonts ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_2
    return-void

    .line 493
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4, v3}, Lsh/whisper/data/CreateFont;->a(Z)V

    goto :goto_1

    .line 502
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static y()Ljava/lang/String;
    .locals 3

    .prologue
    .line 527
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 528
    const-string v1, "uid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    if-nez v0, :cond_0

    .line 531
    const-string v0, "/whisper/wuid2"

    invoke-static {v0}, Lsh/whisper/util/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v0}, Lsh/whisper/Whisper;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    invoke-static {v0}, Lsh/whisper/Whisper;->a(Ljava/lang/String;)V

    .line 536
    sget-object v1, Lsh/whisper/Whisper$EPinMessage;->a:Lsh/whisper/Whisper$EPinMessage;

    invoke-static {v1}, Lsh/whisper/Whisper;->a(Lsh/whisper/Whisper$EPinMessage;)V

    .line 539
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 692
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 693
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 694
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 651
    packed-switch p1, :pswitch_data_0

    .line 674
    :goto_0
    return-void

    .line 653
    :pswitch_0
    if-eqz p2, :cond_0

    .line 657
    invoke-static {v2}, Lsh/whisper/data/p;->i(Z)V

    .line 658
    invoke-static {v2}, Lsh/whisper/util/i;->b(Z)V

    .line 659
    const-string v0, "Whisper"

    const-string v1, "PIN reset to temporary system value after reinstallation."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_0
    const-string v0, "Whisper"

    const-string v1, "Failed to reset PIN to temporary system value after reinstallation."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {v2}, Lsh/whisper/data/p;->h(Z)V

    .line 669
    invoke-static {v2}, Lsh/whisper/util/i;->a(Z)V

    .line 670
    const-string v0, "unset"

    invoke-static {v0}, Lsh/whisper/data/p;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 651
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/16 v4, 0x2710

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 176
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 177
    invoke-direct {p0}, Lsh/whisper/Whisper;->s()V

    .line 178
    sput-object p0, Lsh/whisper/Whisper;->v:Lsh/whisper/Whisper;

    .line 179
    sput-object p0, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 180
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsh/whisper/Whisper;->f:Landroid/app/backup/BackupManager;

    .line 181
    invoke-virtual {p0}, Lsh/whisper/Whisper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sh.whisperurban"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v6}, Lsh/whisper/data/p;->t(Z)V

    .line 184
    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->c()Z

    move-result v0

    sput-boolean v0, Lsh/whisper/Whisper;->o:Z

    .line 185
    sget-boolean v0, Lsh/whisper/Whisper;->o:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, Lsh/whisper/data/p;->a(Z)V

    .line 187
    :cond_1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    .line 189
    sget-object v0, Lsh/whisper/util/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    sget-object v0, Lsh/whisper/util/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 192
    :cond_2
    sget-object v0, Lsh/whisper/util/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    sget-object v0, Lsh/whisper/util/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 196
    :cond_3
    :try_start_0
    invoke-static {}, Lsh/whisper/Whisper;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh/whisper/Whisper;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lsh/whisper/Whisper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/Whisper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lsh/whisper/Whisper;->d:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 210
    invoke-static {v0, v5}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 212
    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 213
    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 214
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 218
    invoke-static {v0, v5}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 220
    const-string v1, "some_randome_user_agent"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 222
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 223
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 225
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/squareup/picasso/OkHttpDownloader;

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/OkHttpDownloader;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sput-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    .line 229
    new-instance v0, Lsh/whisper/g;

    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lsh/whisper/Whisper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    const-string v4, "c39eea2c9ad72a79d1688ca82c50cb94"

    .line 230
    invoke-static {v3, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lsh/whisper/g;-><init>(Landroid/content/Context;Lsh/whisper/remote/r;Landroid/os/Handler;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    sput-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    .line 232
    const/16 v0, 0x10

    invoke-static {v6, v0}, Lsh/whisper/util/i;->a(II)I

    move-result v0

    if-ne v6, v0, :cond_4

    .line 233
    const-string v0, "App Opened"

    new-array v1, v5, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 235
    :cond_4
    const-string v0, "App Opened"

    invoke-static {v0}, Lsh/whisper/b/c;->a(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lsh/whisper/Whisper;->t()V

    .line 242
    invoke-static {}, Lsh/whisper/data/l;->a()Lsh/whisper/data/l;

    move-result-object v0

    sput-object v0, Lsh/whisper/Whisper;->B:Lsh/whisper/data/l;

    .line 270
    invoke-static {}, Lsh/whisper/data/p;->bC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 273
    :try_start_1
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 275
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :goto_1
    invoke-static {v0, v1}, Lsh/whisper/data/p;->f(J)V

    .line 282
    :cond_5
    new-array v0, v6, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "Days since install"

    .line 283
    invoke-static {}, Lsh/whisper/util/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 282
    invoke-static {v0}, Lsh/whisper/b/a;->b([Lorg/apache/http/message/BasicNameValuePair;)V

    .line 284
    new-array v0, v6, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "Days since install"

    .line 285
    invoke-static {}, Lsh/whisper/util/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 284
    invoke-static {v0}, Lsh/whisper/b/a;->a([Lorg/apache/http/message/BasicNameValuePair;)V

    .line 288
    invoke-static {}, Lsh/whisper/Whisper;->v()V

    .line 289
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "Whisper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 201
    const-string v0, "xx"

    sput-object v0, Lsh/whisper/Whisper;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 685
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 686
    const-string v0, "Whisper"

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v0, "onLowMemory"

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 688
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    .line 678
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 679
    const-string v0, "Whisper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory - level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory - level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 681
    return-void
.end method
