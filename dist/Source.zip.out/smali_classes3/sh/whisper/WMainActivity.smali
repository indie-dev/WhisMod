.class public Lsh/whisper/WMainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "WMainActivity"

.field private static final c:Ljava/lang/String; = "main_fragment"

.field private static final d:I = 0x2bf20

.field private static final e:I = 0x3

.field private static final f:I = 0x2

.field private static final g:I = 0x1

.field private static final h:J = 0xdbba0L

.field private static final i:J = 0xdbba0L

.field private static j:J

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lsh/whisper/event/Subscriber;

.field private static m:Lsh/whisper/ads/AdUnit;


# instance fields
.field private A:Lsh/whisper/f;

.field private B:Z

.field private C:Landroid/content/Intent;

.field private D:Z

.field private E:Landroid/view/View;

.field private F:Landroid/widget/FrameLayout;

.field private G:Z

.field private H:Lsh/whisper/ads/DfpBannerAdLoader;

.field private I:Landroid/content/DialogInterface$OnClickListener;

.field private J:Landroid/content/DialogInterface$OnCancelListener;

.field private n:Lsh/whisper/ui/InAppNotificationView;

.field private o:Lsh/whisper/fragments/WMainFragment;

.field private p:Lsh/whisper/h;

.field private q:Lsh/whisper/e;

.field private r:Z

.field private s:Lsh/whisper/ui/Pin;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/W;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/os/Bundle;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lsh/whisper/WMainActivity;->k:Ljava/util/Set;

    .line 127
    new-instance v0, Lsh/whisper/WMainActivity$1;

    invoke-direct {v0}, Lsh/whisper/WMainActivity$1;-><init>()V

    sput-object v0, Lsh/whisper/WMainActivity;->l:Lsh/whisper/event/Subscriber;

    .line 191
    const/4 v0, 0x1

    sput-boolean v0, Lsh/whisper/WMainActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 152
    new-instance v0, Lsh/whisper/h;

    invoke-direct {v0}, Lsh/whisper/h;-><init>()V

    iput-object v0, p0, Lsh/whisper/WMainActivity;->p:Lsh/whisper/h;

    .line 156
    new-instance v0, Lsh/whisper/e;

    invoke-direct {v0}, Lsh/whisper/e;-><init>()V

    iput-object v0, p0, Lsh/whisper/WMainActivity;->q:Lsh/whisper/e;

    .line 158
    iput-boolean v1, p0, Lsh/whisper/WMainActivity;->r:Z

    .line 164
    iput v1, p0, Lsh/whisper/WMainActivity;->t:I

    .line 167
    iput v1, p0, Lsh/whisper/WMainActivity;->u:I

    .line 170
    iput-boolean v1, p0, Lsh/whisper/WMainActivity;->v:Z

    .line 173
    iput-boolean v1, p0, Lsh/whisper/WMainActivity;->w:Z

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    .line 185
    iput-boolean v1, p0, Lsh/whisper/WMainActivity;->B:Z

    .line 199
    new-instance v0, Lsh/whisper/WMainActivity$8;

    invoke-direct {v0, p0}, Lsh/whisper/WMainActivity$8;-><init>(Lsh/whisper/WMainActivity;)V

    iput-object v0, p0, Lsh/whisper/WMainActivity;->I:Landroid/content/DialogInterface$OnClickListener;

    .line 210
    new-instance v0, Lsh/whisper/WMainActivity$9;

    invoke-direct {v0, p0}, Lsh/whisper/WMainActivity$9;-><init>(Lsh/whisper/WMainActivity;)V

    iput-object v0, p0, Lsh/whisper/WMainActivity;->J:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic a(Lsh/whisper/WMainActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lsh/whisper/WMainActivity;->u:I

    return p1
.end method

.method static synthetic a(Lsh/whisper/WMainActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/WMainActivity;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/WMainActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/WMainActivity;Lsh/whisper/fragments/WMainFragment;)Lsh/whisper/fragments/WMainFragment;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/WMainActivity;Lsh/whisper/ui/InAppNotificationView;)Lsh/whisper/ui/InAppNotificationView;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsh/whisper/WMainActivity;->n:Lsh/whisper/ui/InAppNotificationView;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/WMainActivity;Lsh/whisper/ui/Pin;)Lsh/whisper/ui/Pin;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 524
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->h()V

    .line 525
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->i()V

    .line 526
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 527
    new-instance v1, Lsh/whisper/WMainActivity$11;

    invoke-direct {v1, p0, p1}, Lsh/whisper/WMainActivity$11;-><init>(Lsh/whisper/WMainActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 566
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1210
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    iget-boolean v0, v0, Lsh/whisper/ui/Pin;->e:Z

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->c()V

    .line 1214
    :cond_0
    const v0, 0x7f070093

    .line 1215
    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v0, 0x7f0701b8

    .line 1217
    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v0, 0x7f070057

    .line 1218
    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsh/whisper/WMainActivity$5;

    invoke-direct {v5, p0}, Lsh/whisper/WMainActivity$5;-><init>(Lsh/whisper/WMainActivity;)V

    iget-object v6, p0, Lsh/whisper/WMainActivity;->I:Landroid/content/DialogInterface$OnClickListener;

    move-object v0, p0

    move-object v2, p1

    .line 1214
    invoke-static/range {v0 .. v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1248
    iget-object v1, p0, Lsh/whisper/WMainActivity;->J:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1249
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1250
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v1, 0x7f0900de

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 980
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0}, Lsh/whisper/f;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 981
    const-string v3, "BrowserFragment"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 983
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    .line 984
    :goto_0
    if-eqz v3, :cond_0

    check-cast v0, Lsh/whisper/fragments/BrowserFragment;

    .line 985
    invoke-virtual {v0, p2}, Lsh/whisper/fragments/BrowserFragment;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    .line 988
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "wfeed_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_1

    .line 989
    if-eqz v2, :cond_3

    .line 991
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->z()Ljava/lang/String;

    move-result-object v0

    .line 992
    const-string v1, "refresh_browser_whisper_data"

    invoke-static {v1, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v3, v2

    .line 983
    goto :goto_0

    .line 997
    :cond_3
    const-string v0, "image_dimen"

    iget-object v2, p0, Lsh/whisper/WMainActivity;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 998
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-static {p2}, Lsh/whisper/fragments/BrowserFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/BrowserFragment;

    move-result-object v2

    const v5, 0x7f04001b

    const v6, 0x7f040017

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZII)V

    goto :goto_1

    .line 1001
    :cond_4
    const-string v3, "WMessageFragment"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1003
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, Lsh/whisper/fragments/WMessageFragment;

    .line 1004
    invoke-virtual {v0, p2}, Lsh/whisper/fragments/WMessageFragment;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v4

    .line 1005
    :cond_5
    if-nez v2, :cond_1

    .line 1007
    invoke-static {p2}, Lsh/whisper/fragments/WMessageFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WMessageFragment;

    move-result-object v0

    .line 1010
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v2, v1, v0, p1, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1012
    :cond_6
    const-string v3, "SingleFeedViewFragment"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1014
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v0, Lsh/whisper/fragments/SingleFeedViewFragment;

    .line 1015
    invoke-virtual {v0, p2}, Lsh/whisper/fragments/SingleFeedViewFragment;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v4

    .line 1017
    :cond_7
    if-nez v2, :cond_1

    .line 1018
    invoke-static {p2}, Lsh/whisper/fragments/SingleFeedViewFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/SingleFeedViewFragment;

    move-result-object v0

    .line 1021
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v2, v1, v0, p1, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1023
    :cond_8
    const-string v3, "ProfileFragment"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1025
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    .line 1027
    :goto_2
    if-nez v0, :cond_1

    .line 1028
    invoke-static {p2}, Lsh/whisper/fragments/ProfileFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/ProfileFragment;

    move-result-object v0

    .line 1031
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v2, v1, v0, p1, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 1025
    goto :goto_2
.end method

.method static synthetic a(Lsh/whisper/WMainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lsh/whisper/WMainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lsh/whisper/ads/AdUnit;)V
    .locals 0

    .prologue
    .line 452
    sput-object p0, Lsh/whisper/WMainActivity;->m:Lsh/whisper/ads/AdUnit;

    .line 453
    return-void
.end method

.method static synthetic a(Lsh/whisper/WMainActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lsh/whisper/WMainActivity;->v:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\n\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lsh/whisper/data/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1320
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/data/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "os_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1324
    const/4 v2, 0x0

    .line 1326
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nWhisper v"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1327
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1332
    :goto_0
    if-eqz v0, :cond_1

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    :goto_1
    if-eqz p1, :cond_0

    .line 1336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    :cond_0
    return-object v0

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1330
    const-string v3, "WMainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lsh/whisper/WMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lsh/whisper/WMainActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/WMainActivity;)Lsh/whisper/fragments/WMainFragment;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 1077
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->o()V

    .line 1078
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->bringToFront()V

    .line 1080
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/Pin;->a(Z)V

    .line 1081
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->b()V

    .line 1083
    :cond_0
    return-void
.end method

.method static synthetic b(Lsh/whisper/WMainActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lsh/whisper/WMainActivity;->w:Z

    return p1
.end method

.method static synthetic c(Lsh/whisper/WMainActivity;)Lsh/whisper/f;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/WMainActivity;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lsh/whisper/WMainActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1379
    iget-boolean v0, p0, Lsh/whisper/WMainActivity;->G:Z

    if-eq v0, p1, :cond_0

    .line 1380
    iput-boolean p1, p0, Lsh/whisper/WMainActivity;->G:Z

    .line 1381
    if-eqz p1, :cond_1

    .line 1383
    iget-object v0, p0, Lsh/whisper/WMainActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1385
    iget-object v0, p0, Lsh/whisper/WMainActivity;->F:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->a(Landroid/view/View;J)V

    .line 1387
    iget-object v0, p0, Lsh/whisper/WMainActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1390
    :cond_1
    iget-object v0, p0, Lsh/whisper/WMainActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1392
    iget-object v0, p0, Lsh/whisper/WMainActivity;->F:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lsh/whisper/WMainActivity;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/WMainActivity;)Lsh/whisper/ui/Pin;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    return-object v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 116
    sget-wide v0, Lsh/whisper/WMainActivity;->j:J

    return-wide v0
.end method

.method static synthetic e(Lsh/whisper/WMainActivity;)Lsh/whisper/ui/InAppNotificationView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/WMainActivity;->n:Lsh/whisper/ui/InAppNotificationView;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 296
    const-string v0, "on_back_pressed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 297
    const-string v0, "add_single_whisper_browser_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 298
    const-string v0, "add_message_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 299
    const-string v0, "add_browser_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 300
    const-string v0, "add_whisper_create_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 301
    const-string v0, "add_new_chat_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 302
    const-string v0, "add_profile_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 303
    const-string v0, "add_settings_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 304
    const-string v0, "default_sliding_tabs_setup"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 305
    const-string v0, "swap_camera_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 306
    const-string v0, "swap_gallery_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 307
    const-string v0, "swap_image_attachment_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 308
    const-string v0, "add_discover_search_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 309
    const-string v0, "add_single_feed_view_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 310
    const-string v0, "swap_single_feed_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 311
    const-string v0, "main_fragment_startup_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 312
    const-string v0, "add_wwebview_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 313
    const-string v0, "add_wstorywebview_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 314
    const-string v0, "add_wshare_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 315
    const-string v0, "add_if_not_active_single_feed_view_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 316
    const-string v0, "open_location_settings"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 317
    const-string v0, "showpin"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 318
    const-string v0, "show_pin_forced"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 319
    const-string v0, "pinfailed"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 320
    const-string v0, "pin_create"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 321
    const-string v0, "forgot_pin"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 322
    const-string v0, "add_school_search_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 323
    const-string v0, "add_feed_search_results_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 324
    const-string v0, "add_all_featured_groups_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 325
    const-string v0, "add_invite_to_group_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 326
    const-string v0, "add_feed_create_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 327
    const-string v0, "add_story_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 328
    const-string v0, "pop_back_stack"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 329
    const-string v0, "add_qr_feed_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 330
    const-string v0, "swap_qr_feed_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 331
    const-string v0, "add_anonymously_invite_fragment"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 332
    const-string v0, "show_in_app_message_notification"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 333
    return-void
.end method

.method static synthetic f(Lsh/whisper/WMainActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->q()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 459
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 460
    new-instance v1, Lsh/whisper/WMainActivity$10;

    invoke-direct {v1, p0, v0}, Lsh/whisper/WMainActivity$10;-><init>(Lsh/whisper/WMainActivity;Lio/branch/referral/Branch;)V

    .line 512
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2, p0}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 513
    return-void
.end method

.method static synthetic g(Lsh/whisper/WMainActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->s()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 574
    sget-boolean v0, Lsh/whisper/WMainActivity;->a:Z

    if-nez v0, :cond_0

    .line 575
    const-string v0, "Startup Time Tracking"

    const-string v1, "WMainActivity - trackUISetupTime"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lsh/whisper/WMainActivity;->j:J

    .line 581
    sget-object v0, Lsh/whisper/WMainActivity;->k:Ljava/util/Set;

    const-string v1, "subscriptions fragment loaded"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 582
    sget-object v0, Lsh/whisper/WMainActivity;->k:Ljava/util/Set;

    const-string v1, "popular fragment loaded"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 585
    sget-object v0, Lsh/whisper/WMainActivity;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 586
    sget-object v2, Lsh/whisper/WMainActivity;->l:Lsh/whisper/event/Subscriber;

    invoke-static {v0, v2}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_0

    .line 589
    :cond_0
    const-string v0, "Startup Time Tracking"

    const-string v1, "Not tracking events because app is backgrounded"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1
    return-void
.end method

.method static synthetic h(Lsh/whisper/WMainActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->r()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 598
    invoke-static {}, Lsh/whisper/data/p;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lsh/whisper/Whisper;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->an()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->ao()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 600
    invoke-static {v1}, Lsh/whisper/data/p;->v(Z)V

    .line 601
    invoke-static {v1}, Lsh/whisper/data/p;->w(Z)V

    .line 602
    invoke-static {p0}, Lsh/whisper/data/h;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 603
    invoke-static {p0}, Lsh/whisper/data/h;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 604
    invoke-static {p0}, Lsh/whisper/data/h;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 606
    invoke-static {p0, v1}, Lsh/whisper/data/h;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 607
    invoke-static {p0, v0}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 608
    if-eqz v2, :cond_1

    .line 609
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisperorig/M;

    .line 610
    invoke-static {p0, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisperorig/M;)I

    goto :goto_0

    .line 614
    :cond_1
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lsh/whisper/WMainActivity$12;

    invoke-direct {v2, p0}, Lsh/whisper/WMainActivity$12;-><init>(Lsh/whisper/WMainActivity;)V

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 632
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/h;->g(Landroid/content/Context;)V

    .line 634
    invoke-static {p0}, Lsh/whisper/data/h;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_3

    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 637
    if-eqz v0, :cond_2

    .line 638
    invoke-static {p0, v0}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 642
    :cond_3
    invoke-static {p0}, Lsh/whisper/data/h;->c(Landroid/content/Context;)V

    .line 647
    :cond_4
    :goto_2
    return-void

    .line 644
    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->v(Z)V

    goto :goto_2
.end method

.method static synthetic i(Lsh/whisper/WMainActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->n()V

    return-void
.end method

.method static synthetic j(Lsh/whisper/WMainActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 655
    new-instance v0, Lsh/whisper/WMainActivity$13;

    invoke-direct {v0, p0}, Lsh/whisper/WMainActivity$13;-><init>(Lsh/whisper/WMainActivity;)V

    .line 669
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 670
    return-void
.end method

.method static synthetic k(Lsh/whisper/WMainActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/WMainActivity;->J:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1040
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-static {}, Lsh/whisper/data/p;->aP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    const-string v2, "system_locale"

    new-instance v3, Lsh/whisper/WMainActivity$2;

    invoke-direct {v3, p0, v0}, Lsh/whisper/WMainActivity$2;-><init>(Lsh/whisper/WMainActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 1055
    :cond_0
    return-void
.end method

.method static synthetic l(Lsh/whisper/WMainActivity;)I
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lsh/whisper/WMainActivity;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsh/whisper/WMainActivity;->u:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1062
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ui/Pin;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    const-string v0, "WMainActivity"

    const-string v1, "No need to show the pin view, pin is disabled or validated"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string v0, "pin_complete"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1069
    :goto_0
    return-void

    .line 1066
    :cond_0
    const-string v0, "WMainActivity"

    const-string v1, "Pin is enabled but not validated, show pin view"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsh/whisper/WMainActivity;->b(Z)V

    goto :goto_0
.end method

.method static synthetic m(Lsh/whisper/WMainActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lsh/whisper/WMainActivity;->u:I

    return v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1090
    invoke-static {}, Lsh/whisper/data/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    const-string v0, "WMainActivity"

    const-string v1, "Trying to show pin reset dialog when user does not have a pin set"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Trying to show pin reset dialog when user does not have a pin set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    if-eqz v0, :cond_0

    .line 1099
    const-string v0, "Start to Show Reset PIN Dialog"

    new-array v3, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1101
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->c()V

    .line 1102
    iget-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 1103
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pin_reset_failed_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 1105
    :goto_1
    if-eqz v0, :cond_3

    .line 1106
    const v0, 0x7f070098

    .line 1108
    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070097

    .line 1109
    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f070096

    .line 1110
    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f070095

    .line 1111
    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsh/whisper/WMainActivity$3;

    invoke-direct {v5, p0}, Lsh/whisper/WMainActivity$3;-><init>(Lsh/whisper/WMainActivity;)V

    iget-object v6, p0, Lsh/whisper/WMainActivity;->I:Landroid/content/DialogInterface$OnClickListener;

    move-object v0, p0

    .line 1106
    invoke-static/range {v0 .. v6}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lsh/whisper/WMainActivity;->J:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1120
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1104
    goto :goto_1

    .line 1122
    :cond_3
    const-string v0, "Unable to Show Reset Pin Dialog"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "uid"

    .line 1123
    invoke-static {}, Lsh/whisper/data/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 1122
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1124
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/WMainActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1127
    :cond_4
    const-string v0, "User has not posted a whisper on reset dialog"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "uid"

    .line 1128
    invoke-static {}, Lsh/whisper/data/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 1127
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1129
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/WMainActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1142
    const-string v1, "Start Loading Whisper Choices"

    new-array v2, v0, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1143
    iget-object v1, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/CharSequence;

    move v1, v0

    .line 1144
    :goto_0
    iget-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1145
    iget-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 1144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1147
    :cond_0
    const v0, 0x7f07009c

    .line 1148
    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lsh/whisper/WMainActivity$4;

    invoke-direct {v1, p0}, Lsh/whisper/WMainActivity$4;-><init>(Lsh/whisper/WMainActivity;)V

    .line 1147
    invoke-static {p0, v0, v2, v1}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Lsh/whisper/WMainActivity;->J:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1202
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1203
    return-void
.end method

.method static synthetic n(Lsh/whisper/WMainActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->m()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1285
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1286
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1287
    if-eqz v1, :cond_0

    .line 1288
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1290
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1361
    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1362
    new-instance v1, Lsh/whisper/WMainActivity$7;

    invoke-direct {v1, p0, v0}, Lsh/whisper/WMainActivity$7;-><init>(Lsh/whisper/WMainActivity;Landroid/view/View;)V

    .line 1375
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1376
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1398
    invoke-static {}, Lsh/whisper/data/p;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    if-nez v0, :cond_0

    sget-object v0, Lsh/whisper/WMainActivity;->m:Lsh/whisper/ads/AdUnit;

    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1402
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1403
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1404
    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1405
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 1406
    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setId(I)V

    .line 1407
    new-array v1, v5, [Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 1408
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setBackgroundColor(I)V

    .line 1409
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1412
    iget-object v1, p0, Lsh/whisper/WMainActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1415
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/ads/e;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v1

    .line 1416
    new-instance v2, Lsh/whisper/ads/DfpBannerAdLoader;

    sget-object v3, Lsh/whisper/WMainActivity;->m:Lsh/whisper/ads/AdUnit;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lsh/whisper/ads/DfpBannerAdLoader;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;)V

    iput-object v2, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    .line 1417
    iget-object v0, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0, v5}, Lsh/whisper/ads/DfpBannerAdLoader;->a(Z)V

    .line 1420
    invoke-direct {p0, v5}, Lsh/whisper/WMainActivity;->c(Z)V

    .line 1423
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->p()V

    .line 1426
    :cond_0
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 1432
    invoke-static {}, Lsh/whisper/data/p;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    :try_start_0
    invoke-static {}, Lsh/whisper/data/p;->bJ()Ljava/lang/String;

    move-result-object v0

    .line 1436
    new-instance v1, Lsh/whisper/ads/AdUnit;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    .line 1437
    new-instance v2, Lsh/whisper/ui/NativeAdBrowser;

    invoke-direct {v2, p0}, Lsh/whisper/ui/NativeAdBrowser;-><init>(Landroid/content/Context;)V

    .line 1438
    invoke-virtual {v2, v1}, Lsh/whisper/ui/NativeAdBrowser;->setAdUnit(Lsh/whisper/ads/AdUnit;)V

    .line 1442
    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1443
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1444
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lsh/whisper/ui/NativeAdBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1445
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lsh/whisper/ui/NativeAdBrowser;->setVisibility(I)V

    .line 1447
    invoke-static {}, Lsh/whisper/ads/b;->a()Lsh/whisper/ads/b;

    move-result-object v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Lsh/whisper/ads/b;->a(Lsh/whisper/ui/NativeAdBrowser;Lsh/whisper/ads/AdUnit;Ljava/util/Random;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1450
    const-string v1, "WMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1459
    invoke-static {}, Lsh/whisper/data/p;->bN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1461
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ads/e;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v2

    .line 1464
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1465
    invoke-static {}, Lsh/whisper/data/p;->bK()Ljava/lang/String;

    move-result-object v0

    .line 1466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1468
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1469
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1470
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1469
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1478
    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->bI()Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1481
    :try_start_1
    new-instance v3, Lsh/whisper/ads/AdUnit;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    .line 1483
    invoke-static {}, Lsh/whisper/ads/f;->a()Lsh/whisper/ads/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/ads/f;->a(Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Ljava/util/HashSet;Ljava/util/Random;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1492
    :cond_1
    :goto_1
    return-void

    .line 1486
    :catch_1
    move-exception v0

    .line 1487
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1488
    const-string v1, "WMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lsh/whisper/WMainActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {}, Lsh/whisper/data/p;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 289
    iget-object v1, p0, Lsh/whisper/WMainActivity;->z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsh/whisper/data/p;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HEADER: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lsh/whisper/data/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "V_CODE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x13c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", V_NAME:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "9.6.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", GIT-SHA: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "89a0d28"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", GIT BRANCH: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "remotes/origin/release_9.6.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lsh/whisper/WMainActivity;->z:Landroid/widget/TextView;

    const-string v1, "V_CODE: 316, V_NAME:9.6.0, GIT-SHA: 89a0d28, GIT BRANCH: remotes/origin/release_9.6.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1261
    iget-boolean v0, p0, Lsh/whisper/WMainActivity;->w:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget v0, p0, Lsh/whisper/WMainActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/WMainActivity;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1262
    :cond_0
    iput v2, p0, Lsh/whisper/WMainActivity;->t:I

    .line 1263
    iget-boolean v0, p0, Lsh/whisper/WMainActivity;->v:Z

    if-eqz v0, :cond_2

    .line 1265
    invoke-static {}, Lsh/whisper/data/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    .line 1266
    iget-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1267
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->m()V

    .line 1282
    :cond_1
    :goto_0
    return-void

    .line 1271
    :cond_2
    invoke-static {}, Lsh/whisper/data/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    .line 1272
    iget-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1273
    iget-object v0, p0, Lsh/whisper/WMainActivity;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1274
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->m()V

    goto :goto_0

    .line 1276
    :cond_3
    const-string v0, "Waiting on loading whisper choices"

    new-array v1, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1277
    iput-boolean v3, p0, Lsh/whisper/WMainActivity;->w:Z

    .line 1278
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, p0}, Lsh/whisper/remote/r;->a(Ljava/lang/String;ZLsh/whisper/remote/WRequestListener;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 679
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 680
    const-string v2, "sh.whisper"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    return v0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 684
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 696
    const-string v3, "sh.whisper"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 697
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v4, 0xb6

    if-lt v3, v4, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    :goto_0
    return v0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move v0, v1

    .line 702
    goto :goto_0

    :cond_0
    move v0, v1

    .line 704
    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v1, 0x7f0900de

    const/4 v4, 0x1

    .line 767
    const-string v2, "on_back_pressed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 768
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->onBackPressed()V

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    const-string v2, "pop_back_stack"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 770
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0}, Lsh/whisper/f;->d()V

    goto :goto_0

    .line 771
    :cond_2
    const-string v2, "add_browser_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 772
    if-eqz p3, :cond_0

    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 782
    invoke-virtual {v0, v2, v3}, Lsh/whisper/data/WFeed;->writeToParcel(Landroid/os/Parcel;I)V

    .line 783
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 784
    sget-object v0, Lsh/whisper/data/WFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 785
    const-string v2, "wfeed_key"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 787
    const-string v0, "image_dimen"

    iget-object v2, p0, Lsh/whisper/WMainActivity;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 788
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-static {p3}, Lsh/whisper/fragments/BrowserFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/BrowserFragment;

    move-result-object v2

    const-string v3, "BrowserFragment"

    const v5, 0x7f04001b

    const v6, 0x7f040017

    invoke-virtual/range {v0 .. v6}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 790
    :cond_3
    const-string v2, "add_single_whisper_browser_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 791
    const-string v0, "BrowserFragment"

    invoke-direct {p0, v0, p3}, Lsh/whisper/WMainActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 792
    :cond_4
    const-string v2, "default_sliding_tabs_setup"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 793
    iget-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0, v5, v4}, Lsh/whisper/f;->a(Ljava/lang/String;I)V

    .line 795
    if-eqz p3, :cond_0

    const-string v0, "tabNum"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    const-string v1, "tabNum"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "feedId"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsh/whisper/fragments/WMainFragment;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 799
    :cond_5
    const-string v2, "add_message_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 800
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->o()V

    .line 801
    invoke-static {}, Lsh/whisper/data/p;->av()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 803
    iget-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0, v5, v4}, Lsh/whisper/f;->a(Ljava/lang/String;I)V

    .line 805
    iget-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WMainFragment;->a(I)V

    goto/16 :goto_0

    .line 808
    :cond_6
    const-string v0, "WMessageFragment"

    invoke-direct {p0, v0, p3}, Lsh/whisper/WMainActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 810
    :cond_7
    const-string v2, "add_new_chat_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 811
    invoke-static {}, Lsh/whisper/fragments/StartNewChatFragment;->d()Lsh/whisper/fragments/StartNewChatFragment;

    move-result-object v0

    .line 812
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "StartNewChatFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 813
    :cond_8
    const-string v2, "add_profile_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 814
    const-string v0, "ProfileFragment"

    invoke-direct {p0, v0, p3}, Lsh/whisper/WMainActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 815
    :cond_9
    const-string v2, "add_settings_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 816
    invoke-static {v5}, Lsh/whisper/fragments/WSettingsFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WSettingsFragment;

    move-result-object v0

    .line 817
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "WSettingsFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 818
    :cond_a
    const-string v2, "add_whisper_create_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 819
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/remote/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 820
    invoke-static {p3}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WhisperCreateFragment;

    move-result-object v0

    .line 821
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "WhisperCreateFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 823
    :cond_b
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701af

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 827
    :cond_c
    const-string v2, "swap_gallery_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 828
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 829
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 830
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 831
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    .line 834
    const/4 v5, 0x4

    if-eq v3, v5, :cond_d

    if-ne v3, v0, :cond_e

    .line 836
    :cond_d
    const/4 v0, 0x4

    .line 842
    :cond_e
    invoke-static {v2, v0, p2}, Lsh/whisper/fragments/GalleryFragment;->a(IILjava/lang/String;)Lsh/whisper/fragments/GalleryFragment;

    move-result-object v0

    .line 843
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "GalleryFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 844
    :cond_f
    const-string v0, "swap_camera_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 846
    invoke-static {p2}, Lsh/whisper/fragments/DummyCameraFragment;->a(Ljava/lang/String;)Lsh/whisper/fragments/DummyCameraFragment;

    move-result-object v0

    .line 847
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "DummyCameraFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 848
    :cond_10
    const-string v0, "swap_image_attachment_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 849
    invoke-static {p3}, Lsh/whisper/fragments/ImageAttachmentViewFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/ImageAttachmentViewFragment;

    move-result-object v0

    .line 850
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "ImageAttachmentViewFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 851
    :cond_11
    const-string v0, "add_discover_search_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 852
    invoke-static {v5}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/SearchAndDiscoverFragment;

    move-result-object v0

    .line 853
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "SearchAndDiscoverFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 854
    :cond_12
    const-string v0, "add_single_feed_view_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 855
    invoke-static {p3}, Lsh/whisper/fragments/SingleFeedViewFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/SingleFeedViewFragment;

    move-result-object v0

    .line 856
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "SingleFeedViewFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 857
    :cond_13
    const-string v0, "add_if_not_active_single_feed_view_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 858
    const-string v0, "SingleFeedViewFragment"

    invoke-direct {p0, v0, p3}, Lsh/whisper/WMainActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 859
    :cond_14
    const-string v0, "swap_single_feed_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 862
    const-string v0, "pop_top_only"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 866
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0}, Lsh/whisper/f;->d()V

    .line 871
    :goto_1
    invoke-static {p3}, Lsh/whisper/fragments/SingleFeedViewFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/SingleFeedViewFragment;

    move-result-object v0

    .line 872
    const-string v2, "remove_and_add"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 875
    new-instance v1, Lsh/whisper/WMainActivity$14;

    invoke-direct {v1, p0, v0}, Lsh/whisper/WMainActivity$14;-><init>(Lsh/whisper/WMainActivity;Lsh/whisper/fragments/SingleFeedViewFragment;)V

    invoke-virtual {p0, v1}, Lsh/whisper/WMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 868
    :cond_15
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0, v5, v4}, Lsh/whisper/f;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 882
    :cond_16
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "SingleFeedViewFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 885
    :cond_17
    const-string v0, "add_story_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 886
    invoke-static {p3}, Lsh/whisper/fragments/WStoryFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WStoryFragment;

    move-result-object v0

    .line 887
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "WStoryFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 888
    :cond_18
    const-string v0, "main_fragment_startup_complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 889
    iget-object v0, p0, Lsh/whisper/WMainActivity;->C:Landroid/content/Intent;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 890
    :goto_2
    iget-boolean v1, p0, Lsh/whisper/WMainActivity;->B:Z

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    .line 891
    iget-object v1, p0, Lsh/whisper/WMainActivity;->q:Lsh/whisper/e;

    invoke-virtual {v1, v0}, Lsh/whisper/e;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 892
    iget-object v1, p0, Lsh/whisper/WMainActivity;->q:Lsh/whisper/e;

    invoke-virtual {v1, v0}, Lsh/whisper/e;->b(Landroid/content/Intent;)V

    .line 896
    :cond_19
    :goto_3
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->g()V

    .line 897
    iput-boolean v3, p0, Lsh/whisper/WMainActivity;->B:Z

    .line 898
    iput-object v5, p0, Lsh/whisper/WMainActivity;->C:Landroid/content/Intent;

    .line 900
    :cond_1a
    iput-boolean v4, p0, Lsh/whisper/WMainActivity;->D:Z

    goto/16 :goto_0

    .line 889
    :cond_1b
    iget-object v0, p0, Lsh/whisper/WMainActivity;->C:Landroid/content/Intent;

    goto :goto_2

    .line 893
    :cond_1c
    iget-object v1, p0, Lsh/whisper/WMainActivity;->p:Lsh/whisper/h;

    invoke-virtual {v1, v0}, Lsh/whisper/h;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 894
    iget-object v1, p0, Lsh/whisper/WMainActivity;->p:Lsh/whisper/h;

    invoke-virtual {v1, v0}, Lsh/whisper/h;->b(Landroid/content/Intent;)V

    goto :goto_3

    .line 901
    :cond_1d
    const-string v0, "add_wwebview_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 902
    invoke-static {p3}, Lsh/whisper/fragments/WBaseWebViewFragment;->b(Landroid/os/Bundle;)Lsh/whisper/fragments/WBaseWebViewFragment;

    move-result-object v0

    .line 903
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "WBaseWebViewFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 904
    :cond_1e
    const-string v0, "add_wstorywebview_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 905
    invoke-static {p3}, Lsh/whisper/fragments/StoryWebViewFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/StoryWebViewFragment;

    move-result-object v0

    .line 906
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "StoryWebViewFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 907
    :cond_1f
    const-string v0, "add_wshare_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 908
    invoke-static {p3}, Lsh/whisper/fragments/WShareFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WShareFragment;

    move-result-object v0

    .line 909
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "WShareFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 910
    :cond_20
    const-string v0, "open_location_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 911
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lsh/whisper/WMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 912
    :cond_21
    const-string v0, "showpin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 913
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->l()V

    goto/16 :goto_0

    .line 914
    :cond_22
    const-string v0, "show_pin_forced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 915
    invoke-static {}, Lsh/whisper/data/p;->x()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 917
    invoke-direct {p0, v3}, Lsh/whisper/WMainActivity;->b(Z)V

    goto/16 :goto_0

    .line 919
    :cond_23
    const-string v0, "pin_complete"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 921
    :cond_24
    const-string v0, "pinfailed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 922
    invoke-virtual {p0, v3}, Lsh/whisper/WMainActivity;->a(Z)V

    .line 923
    const-string v0, "PIN Fail"

    new-array v1, v3, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto/16 :goto_0

    .line 924
    :cond_25
    const-string v0, "forgot_pin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 925
    invoke-virtual {p0, v4}, Lsh/whisper/WMainActivity;->a(Z)V

    goto/16 :goto_0

    .line 926
    :cond_26
    const-string v0, "pin_create"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 927
    invoke-direct {p0, v4}, Lsh/whisper/WMainActivity;->b(Z)V

    goto/16 :goto_0

    .line 928
    :cond_27
    const-string v0, "network_stack_started"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 929
    iget-object v0, p0, Lsh/whisper/WMainActivity;->y:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lsh/whisper/WMainActivity;->a(Landroid/os/Bundle;)V

    .line 930
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->k()V

    goto/16 :goto_0

    .line 931
    :cond_28
    const-string v0, "add_school_search_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 932
    invoke-static {v5}, Lsh/whisper/fragments/SchoolSearchFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/SchoolSearchFragment;

    move-result-object v0

    .line 933
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "SchoolSearchFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 934
    :cond_29
    const-string v0, "add_feed_search_results_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 935
    invoke-static {p3}, Lsh/whisper/fragments/FeedSearchResultsFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/FeedSearchResultsFragment;

    move-result-object v0

    .line 936
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "FeedSearchResultsFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 937
    :cond_2a
    const-string v0, "add_all_featured_groups_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 938
    invoke-static {p3}, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/AllFeaturedGroupsFragment;

    move-result-object v2

    .line 939
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "AllFeaturedGroupsFragment"

    const/high16 v5, 0x10a0000

    const v6, 0x10a0001

    invoke-virtual/range {v0 .. v6}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZII)V

    goto/16 :goto_0

    .line 940
    :cond_2b
    const-string v0, "add_feed_create_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 941
    invoke-static {p3}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/FeedCreateAndEditFragment;

    move-result-object v0

    .line 942
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "FeedCreateFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 943
    :cond_2c
    const-string v0, "add_invite_to_group_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 944
    invoke-static {p3}, Lsh/whisper/fragments/InviteToGroupFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/InviteToGroupFragment;

    move-result-object v0

    .line 945
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "InviteToGroupFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 946
    :cond_2d
    const-string v0, "add_qr_feed_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 947
    invoke-static {p3}, Lsh/whisper/fragments/WQrFeedFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WQrFeedFragment;

    move-result-object v0

    .line 948
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "WQrFeedFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 949
    :cond_2e
    const-string v0, "swap_qr_feed_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 950
    invoke-static {p3}, Lsh/whisper/fragments/WQrFeedFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WQrFeedFragment;

    move-result-object v0

    .line 954
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "WQrFeedFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 955
    :cond_2f
    const-string v0, "add_anonymously_invite_fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 956
    invoke-static {p3}, Lsh/whisper/fragments/AnonymouslyInviteFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/AnonymouslyInviteFragment;

    move-result-object v0

    .line 957
    iget-object v2, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    const-string v3, "AnonymouslyInviteFragment"

    invoke-virtual {v2, v1, v0, v3, v4}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 958
    :cond_30
    const-string v0, "show_in_app_message_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 959
    new-instance v0, Lsh/whisper/WMainActivity$15;

    invoke-direct {v0, p0, p3}, Lsh/whisper/WMainActivity$15;-><init>(Lsh/whisper/WMainActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 2

    .prologue
    .line 752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Must use WFragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 2

    .prologue
    .line 746
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Must use WFragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    iget-boolean v0, v0, Lsh/whisper/ui/Pin;->e:Z

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lsh/whisper/WMainActivity;->s:Lsh/whisper/ui/Pin;

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->c()V

    .line 712
    const-string v0, "pin_cancel"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 713
    const-string v0, "PIN Cancel"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0}, Lsh/whisper/f;->e()I

    move-result v0

    .line 718
    if-lez v0, :cond_4

    .line 720
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    iget-object v1, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v1}, Lsh/whisper/f;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/f;->a(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 721
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 723
    iget-object v1, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WBaseFragment;

    .line 724
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 726
    invoke-virtual {v0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0}, Lsh/whisper/f;->d()V

    goto :goto_0

    .line 732
    :cond_3
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0}, Lsh/whisper/f;->d()V

    goto :goto_0

    .line 735
    :cond_4
    iget-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMainFragment;->b()V

    goto :goto_0
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1294
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1295
    new-instance v0, Lsh/whisper/WMainActivity$6;

    invoke-direct {v0, p0, p2}, Lsh/whisper/WMainActivity$6;-><init>(Lsh/whisper/WMainActivity;Z)V

    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1311
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "WMainActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/WMainActivity;->B:Z

    .line 227
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 229
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->setContentView(I)V

    .line 237
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lsh/whisper/WMainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 243
    :cond_0
    iput-object p1, p0, Lsh/whisper/WMainActivity;->y:Landroid/os/Bundle;

    .line 244
    invoke-static {p0}, Lsh/whisper/remote/WFCMRegistrar;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->f()V

    .line 246
    sget-boolean v0, Lsh/whisper/Whisper;->t:Z

    if-eqz v0, :cond_5

    .line 247
    invoke-direct {p0, p1}, Lsh/whisper/WMainActivity;->a(Landroid/os/Bundle;)V

    .line 254
    :cond_1
    :goto_1
    invoke-static {}, Lsh/whisper/ads/g;->b()V

    .line 257
    invoke-static {}, Lsh/whisper/data/p;->h()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 260
    invoke-static {v1, v0}, Lsh/whisper/Whisper;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 263
    :cond_2
    invoke-static {}, Lsh/whisper/data/p;->bG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-static {}, Lsh/whisper/data/p;->bF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/emogi/appkit/EmKit;->startService(Ljava/lang/String;Landroid/app/Activity;)V

    .line 267
    :cond_3
    iget-object v0, p0, Lsh/whisper/WMainActivity;->y:Landroid/os/Bundle;

    if-nez v0, :cond_6

    .line 268
    invoke-static {p0}, Lsh/whisper/util/i;->e(Landroid/content/Context;)V

    .line 274
    :goto_2
    invoke-static {}, Lsh/whisper/f;->a()Lsh/whisper/f;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    .line 275
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/f;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 276
    const v0, 0x7f0900de

    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/WMainActivity;->E:Landroid/view/View;

    .line 277
    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lsh/whisper/WMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/WMainActivity;->F:Landroid/widget/FrameLayout;

    .line 278
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->j()V

    .line 279
    return-void

    .line 225
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_5
    const-string v0, "network_stack_started"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_1

    .line 271
    :cond_6
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "main_fragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WMainFragment;

    iput-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 337
    const-string v0, "WMainActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 339
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->e()V

    .line 340
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 342
    iget-object v0, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->c()V

    .line 345
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1343
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1344
    invoke-virtual {p0, p1}, Lsh/whisper/WMainActivity;->setIntent(Landroid/content/Intent;)V

    .line 1345
    iget-object v0, p0, Lsh/whisper/WMainActivity;->q:Lsh/whisper/e;

    invoke-virtual {v0, p1}, Lsh/whisper/e;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1348
    iget-boolean v0, p0, Lsh/whisper/WMainActivity;->D:Z

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lsh/whisper/WMainActivity;->q:Lsh/whisper/e;

    invoke-virtual {v0, p1}, Lsh/whisper/e;->b(Landroid/content/Intent;)V

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    iput-object p1, p0, Lsh/whisper/WMainActivity;->C:Landroid/content/Intent;

    .line 1352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/WMainActivity;->B:Z

    goto :goto_0

    .line 1354
    :cond_2
    iget-object v0, p0, Lsh/whisper/WMainActivity;->p:Lsh/whisper/h;

    invoke-virtual {v0, p1}, Lsh/whisper/h;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lsh/whisper/WMainActivity;->p:Lsh/whisper/h;

    invoke-virtual {v0, p1}, Lsh/whisper/h;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 415
    const-string v0, "WMainActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 417
    const/4 v0, 0x1

    sput-boolean v0, Lsh/whisper/WMainActivity;->a:Z

    .line 420
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->f()V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/WMainActivity;->D:Z

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsh/whisper/data/p;->b(J)V

    .line 426
    invoke-static {}, Lsh/whisper/util/i;->o()V

    .line 430
    sget-object v0, Lsh/whisper/WMainActivity;->l:Lsh/whisper/event/Subscriber;

    invoke-static {v0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 432
    iget-object v0, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->b()V

    .line 435
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide/32 v6, 0xdbba0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 365
    const-string v0, "WMainActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 367
    sput-boolean v5, Lsh/whisper/WMainActivity;->a:Z

    .line 370
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->e()V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsh/whisper/data/p;->as()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 374
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 375
    invoke-static {v5}, Lsh/whisper/ui/Pin;->setValidated(Z)V

    .line 379
    :cond_0
    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 380
    invoke-static {v4}, Lsh/whisper/ads/g;->a(Z)V

    .line 383
    invoke-static {p0}, Lsh/whisper/util/i;->d(Landroid/content/Context;)V

    .line 384
    invoke-static {}, Lsh/whisper/fragments/WBaseFeedFragment;->i()V

    .line 387
    :cond_1
    const-string v0, "refresh_user_feeds"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 388
    invoke-static {p0}, Lsh/whisper/util/i;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 391
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->i()V

    .line 394
    new-instance v0, Lsh/whisper/LocationUpdateAlarmReceiver;

    invoke-direct {v0}, Lsh/whisper/LocationUpdateAlarmReceiver;-><init>()V

    .line 395
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/LocationUpdateAlarmReceiver;->a(Landroid/content/Context;)V

    .line 400
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0}, Lsh/whisper/f;->b()V

    .line 402
    sget-boolean v0, Lsh/whisper/Whisper;->t:Z

    if-eqz v0, :cond_2

    .line 404
    invoke-direct {p0}, Lsh/whisper/WMainActivity;->k()V

    .line 407
    :cond_2
    iget-object v0, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0, v4}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    .line 409
    iget-object v0, p0, Lsh/whisper/WMainActivity;->H:Lsh/whisper/ads/DfpBannerAdLoader;

    invoke-virtual {v0, v4}, Lsh/whisper/ads/DfpBannerAdLoader;->a(Z)V

    .line 411
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 439
    const-string v0, "WMainActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lsh/whisper/WMainActivity;->A:Lsh/whisper/f;

    invoke-virtual {v0}, Lsh/whisper/f;->c()V

    .line 443
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 446
    iget-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "main_fragment"

    iget-object v2, p0, Lsh/whisper/WMainActivity;->o:Lsh/whisper/fragments/WMainFragment;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 449
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 349
    const-string v0, "WMainActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 351
    invoke-static {}, Lsh/whisper/util/e;->b()V

    .line 352
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 356
    const-string v0, "WMainActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 358
    invoke-static {}, Lsh/whisper/util/e;->e()V

    .line 359
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->f()V

    .line 360
    const/4 v0, 0x1

    sput-boolean v0, Lsh/whisper/WMainActivity;->a:Z

    .line 361
    return-void
.end method
