.class public Lsh/whisper/fragments/WSettingsFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WSettingsFragment$a;
    }
.end annotation


# static fields
.field private static Y:Lorg/scribe/model/Token; = null

.field public static final a:Ljava/lang/String; = "WSettingsFragment"

.field private static final ad:[Ljava/lang/String;

.field public static b:Z = false

.field public static final c:I = 0x67

.field private static final d:Ljava/lang/String; = "push_geo"

.field private static final e:Ljava/lang/String; = "push_heart"

.field private static final f:Ljava/lang/String; = "push_reply"

.field private static final g:Ljava/lang/String; = "sme"


# instance fields
.field private A:Lsh/whisper/ui/WTextView;

.field private B:Lsh/whisper/ui/WTextView;

.field private C:Lsh/whisper/ui/WTextView;

.field private D:Lsh/whisper/ui/WTextView;

.field private E:Lsh/whisper/ui/WTextView;

.field private F:Lsh/whisper/ui/WTextView;

.field private G:Lsh/whisper/ui/WTextView;

.field private H:Lsh/whisper/ui/WTextView;

.field private I:Lsh/whisper/ui/WTextView;

.field private J:Lsh/whisper/ui/WTextView;

.field private K:Lsh/whisper/ui/WTextView;

.field private L:Lsh/whisper/ui/WTextView;

.field private M:Lsh/whisper/ui/WTextView;

.field private N:Lsh/whisper/ui/WTextView;

.field private O:Lsh/whisper/ui/WTextView;

.field private P:Landroid/view/View;

.field private Q:Lsh/whisper/ui/WButton;

.field private R:Lsh/whisper/ui/WToggleCell;

.field private S:Lsh/whisper/ui/WEditText;

.field private T:Landroid/view/View;

.field private U:Landroid/support/v7/widget/RecyclerView;

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Z:Lorg/scribe/oauth/OAuthService;

.field private aa:I

.field private ab:Landroid/app/AlertDialog;

.field private ac:Landroid/app/AlertDialog;

.field private h:Lsh/whisper/ui/BackNavBar;

.field private i:Landroid/widget/LinearLayout;

.field private n:Lsh/whisper/ui/WTextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lsh/whisper/ui/WToggleCell;

.field private q:Lsh/whisper/ui/WTextView;

.field private r:Lsh/whisper/ui/WToggleCell;

.field private s:Lsh/whisper/ui/WToggleCell;

.field private t:Lsh/whisper/ui/WToggleCell;

.field private u:Lsh/whisper/ui/WToggleCell;

.field private v:Lsh/whisper/ui/WToggleCell;

.field private w:Lsh/whisper/ui/WToggleCell;

.field private x:Lsh/whisper/ui/WToggleCell;

.field private y:Lsh/whisper/ui/WToggleCell;

.field private z:Lsh/whisper/ui/WTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    sput-boolean v3, Lsh/whisper/fragments/WSettingsFragment;->b:Z

    .line 136
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070237

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070239

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07023b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07023a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070236

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070235

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070238

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/fragments/WSettingsFragment;->ad:[Ljava/lang/String;

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 112
    iput-boolean v2, p0, Lsh/whisper/fragments/WSettingsFragment;->V:Z

    .line 113
    iput-boolean v2, p0, Lsh/whisper/fragments/WSettingsFragment;->W:Z

    .line 123
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/data/g;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "wPAdn6rohZJ7k2o2bWmFZQ"

    .line 124
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

    .line 125
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.twitter"

    .line 126
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->Z:Lorg/scribe/oauth/OAuthService;

    .line 131
    iput v2, p0, Lsh/whisper/fragments/WSettingsFragment;->aa:I

    .line 148
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WSettingsFragment;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lsh/whisper/fragments/WSettingsFragment;->aa:I

    return p1
.end method

.method private a(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 808
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 809
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lsh/whisper/fragments/WSettingsFragment;->ad:[Ljava/lang/String;

    new-instance v3, Lsh/whisper/fragments/WSettingsFragment$25;

    invoke-direct {v3, p0, p1}, Lsh/whisper/fragments/WSettingsFragment$25;-><init>(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;)V

    .line 808
    invoke-static {v1, v0, v2, v3}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 837
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->ab:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WSettingsFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment;->ab:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment;->X:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/scribe/model/Token;)Lorg/scribe/model/Token;
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lsh/whisper/fragments/WSettingsFragment;->Y:Lorg/scribe/model/Token;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WSettingsFragment;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WSettingsFragment;-><init>()V

    .line 152
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 153
    const-string v1, "Settings View Opened"

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 154
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 283
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1157
    const/4 v2, 0x0

    const-string v4, "Settings"

    move-object v0, p1

    move-object v1, p2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILsh/whisper/data/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WSettingsFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WSettingsFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/WSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lsh/whisper/ui/WEditText;)V
    .locals 3

    .prologue
    .line 262
    new-instance v0, Lsh/whisper/fragments/WSettingsFragment$31;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WSettingsFragment$31;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    .line 274
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lsh/whisper/ui/WEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 275
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lsh/whisper/fragments/WSettingsFragment;->W:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->m()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1122
    if-eqz p1, :cond_5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1123
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1126
    const-string v0, "sme"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    const-string v0, "sme"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->g(Z)V

    .line 1129
    :cond_0
    const-string v0, "age"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    const-string v0, "age"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->n(Ljava/lang/String;)V

    .line 1132
    :cond_1
    const-string v0, "gender"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    const-string v0, "gender"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->m(Ljava/lang/String;)V

    .line 1135
    :cond_2
    const-string v0, "push_geo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1136
    const-string v0, "push_geo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->l(Z)V

    .line 1138
    :cond_3
    const-string v0, "push_heart"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1139
    const-string v0, "push_heart"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->n(Z)V

    .line 1141
    :cond_4
    const-string v0, "push_reply"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1142
    const-string v0, "push_reply"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->m(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    :cond_5
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 975
    if-eqz p1, :cond_0

    .line 976
    new-instance v0, Lorg/scribe/model/Verifier;

    invoke-direct {v0, p1}, Lorg/scribe/model/Verifier;-><init>(Ljava/lang/String;)V

    .line 977
    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$28;

    invoke-direct {v1, p0, v0}, Lsh/whisper/fragments/WSettingsFragment$28;-><init>(Lsh/whisper/fragments/WSettingsFragment;Lorg/scribe/model/Verifier;)V

    .line 985
    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment$28;->start()V

    .line 990
    :goto_0
    return-void

    .line 987
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702a7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 988
    const-string v0, "Share Fail"

    const-string v1, "Twitter"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/fragments/WSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lsh/whisper/fragments/WSettingsFragment;->V:Z

    return p1
.end method

.method static synthetic c(Lsh/whisper/fragments/WSettingsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->w()V

    return-void
.end method

.method static synthetic e(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->x()V

    return-void
.end method

.method static synthetic f(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->z()V

    return-void
.end method

.method static synthetic g(Lsh/whisper/fragments/WSettingsFragment;)I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lsh/whisper/fragments/WSettingsFragment;->aa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsh/whisper/fragments/WSettingsFragment;->aa:I

    return v0
.end method

.method static synthetic h(Lsh/whisper/fragments/WSettingsFragment;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lsh/whisper/fragments/WSettingsFragment;->aa:I

    return v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lsh/whisper/fragments/WSettingsFragment;->ad:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->u()V

    return-void
.end method

.method static synthetic j(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->v()V

    return-void
.end method

.method static synthetic k(Lsh/whisper/fragments/WSettingsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->U:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic k()Lorg/scribe/model/Token;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lsh/whisper/fragments/WSettingsFragment;->Y:Lorg/scribe/model/Token;

    return-object v0
.end method

.method static synthetic l(Lsh/whisper/fragments/WSettingsFragment;)Lsh/whisper/ui/WButton;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->Q:Lsh/whisper/ui/WButton;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->i:Landroid/widget/LinearLayout;

    .line 205
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->n:Lsh/whisper/ui/WTextView;

    .line 206
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->n:Lsh/whisper/ui/WTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/data/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$1;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method

.method private m()Landroid/app/AlertDialog;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 220
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 222
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 224
    const v4, 0x7f030059

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 225
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 227
    const v3, 0x7f09018e

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsh/whisper/ui/WEditText;

    .line 228
    const v4, 0x7f09018f

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsh/whisper/ui/WTextView;

    .line 229
    const v5, 0x7f090190

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsh/whisper/ui/WTextView;

    .line 231
    invoke-direct {p0, v3}, Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/ui/WEditText;)V

    .line 233
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lsh/whisper/data/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v6, Lsh/whisper/fragments/WSettingsFragment$12;

    invoke-direct {v6, p0, v3}, Lsh/whisper/fragments/WSettingsFragment$12;-><init>(Lsh/whisper/fragments/WSettingsFragment;Lsh/whisper/ui/WEditText;)V

    invoke-virtual {v4, v6}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v4, Lsh/whisper/fragments/WSettingsFragment$23;

    invoke-direct {v4, p0, v3}, Lsh/whisper/fragments/WSettingsFragment$23;-><init>(Lsh/whisper/fragments/WSettingsFragment;Lsh/whisper/ui/WEditText;)V

    invoke-virtual {v5, v4}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v2

    move v4, v2

    move v5, v2

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 253
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 254
    return-object v0
.end method

.method static synthetic m(Lsh/whisper/fragments/WSettingsFragment;)Lsh/whisper/ui/WEditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->S:Lsh/whisper/ui/WEditText;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->J:Lsh/whisper/ui/WTextView;

    .line 287
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->J:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 288
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->J:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$32;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$32;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->K:Lsh/whisper/ui/WTextView;

    .line 296
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->K:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 297
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->K:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$33;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$33;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->L:Lsh/whisper/ui/WTextView;

    .line 307
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->L:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 308
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->L:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$34;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$34;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->M:Lsh/whisper/ui/WTextView;

    .line 318
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->M:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 319
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->M:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$35;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$35;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->N:Lsh/whisper/ui/WTextView;

    .line 329
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->N:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 330
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->N:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$36;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$36;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    return-void
.end method

.method static synthetic n(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->t()V

    return-void
.end method

.method static synthetic o(Lsh/whisper/fragments/WSettingsFragment;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->ac:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->F:Lsh/whisper/ui/WTextView;

    .line 342
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->F:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 343
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->F:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$2;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->G:Lsh/whisper/ui/WTextView;

    .line 350
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->G:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 351
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->G:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$3;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$3;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->H:Lsh/whisper/ui/WTextView;

    .line 358
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->H:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 359
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->H:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$4;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->I:Lsh/whisper/ui/WTextView;

    .line 366
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->I:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 367
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->I:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$5;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$5;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    return-void
.end method

.method static synthetic p(Lsh/whisper/fragments/WSettingsFragment;)Lorg/scribe/oauth/OAuthService;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->Z:Lorg/scribe/oauth/OAuthService;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->z:Lsh/whisper/ui/WTextView;

    .line 378
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->z:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 379
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->A:Lsh/whisper/ui/WTextView;

    .line 380
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->A:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 381
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->B:Lsh/whisper/ui/WTextView;

    .line 382
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->B:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 383
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->C:Lsh/whisper/ui/WTextView;

    .line 384
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->C:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 385
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->D:Lsh/whisper/ui/WTextView;

    .line 386
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->D:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 387
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->E:Lsh/whisper/ui/WTextView;

    .line 388
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->E:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 390
    return-void
.end method

.method static synthetic q(Lsh/whisper/fragments/WSettingsFragment;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->n:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->o:Landroid/widget/LinearLayout;

    .line 394
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->o:Landroid/widget/LinearLayout;

    new-instance v2, Lsh/whisper/fragments/WSettingsFragment$6;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WSettingsFragment$6;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->p:Lsh/whisper/ui/WToggleCell;

    .line 404
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->p:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 409
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->p:Lsh/whisper/ui/WToggleCell;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setShouldToggleStateOnClick(Z)V

    .line 410
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->p:Lsh/whisper/ui/WToggleCell;

    new-instance v2, Lsh/whisper/fragments/WSettingsFragment$7;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WSettingsFragment$7;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 444
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->q:Lsh/whisper/ui/WTextView;

    .line 445
    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment;->q:Lsh/whisper/ui/WTextView;

    invoke-static {}, Lsh/whisper/data/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->q:Lsh/whisper/ui/WTextView;

    new-instance v2, Lsh/whisper/fragments/WSettingsFragment$8;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WSettingsFragment$8;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->r:Lsh/whisper/ui/WToggleCell;

    .line 456
    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment;->r:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 457
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->r:Lsh/whisper/ui/WToggleCell;

    new-instance v2, Lsh/whisper/fragments/WSettingsFragment$9;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WSettingsFragment$9;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 469
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->s:Lsh/whisper/ui/WToggleCell;

    .line 470
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->s:Lsh/whisper/ui/WToggleCell;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->s:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->br()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 472
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->s:Lsh/whisper/ui/WToggleCell;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$10;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$10;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 485
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->t:Lsh/whisper/ui/WToggleCell;

    .line 486
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->t:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 487
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->t:Lsh/whisper/ui/WToggleCell;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$11;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$11;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 496
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->u:Lsh/whisper/ui/WToggleCell;

    .line 497
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->u:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 498
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->u:Lsh/whisper/ui/WToggleCell;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$13;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$13;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 507
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->v:Lsh/whisper/ui/WToggleCell;

    .line 508
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->v:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 509
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->v:Lsh/whisper/ui/WToggleCell;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$14;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$14;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 519
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->w:Lsh/whisper/ui/WToggleCell;

    .line 520
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->w:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 521
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->w:Lsh/whisper/ui/WToggleCell;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$15;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$15;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 530
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->x:Lsh/whisper/ui/WToggleCell;

    .line 531
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->x:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 532
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->x:Lsh/whisper/ui/WToggleCell;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$16;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$16;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 538
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->y:Lsh/whisper/ui/WToggleCell;

    .line 539
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->y:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 540
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->y:Lsh/whisper/ui/WToggleCell;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$17;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$17;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 549
    return-void

    .line 445
    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 456
    goto/16 :goto_1
.end method

.method private r()V
    .locals 6

    .prologue
    const v5, 0x7f070272

    .line 552
    const-string v1, "1463"

    .line 553
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->O:Lsh/whisper/ui/WTextView;

    .line 554
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->O:Lsh/whisper/ui/WTextView;

    sget-object v2, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 556
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->O:Lsh/whisper/ui/WTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070272

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsh/whisper/Whisper;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->O:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$18;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$18;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 560
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->O:Lsh/whisper/ui/WTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsh/whisper/Whisper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->P:Landroid/view/View;

    .line 579
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->Q:Lsh/whisper/ui/WButton;

    .line 580
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->Q:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$19;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$19;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WToggleCell;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->R:Lsh/whisper/ui/WToggleCell;

    .line 587
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WEditText;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->S:Lsh/whisper/ui/WEditText;

    .line 588
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->S:Lsh/whisper/ui/WEditText;

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setTextColor(I)V

    .line 589
    sget-boolean v0, Lsh/whisper/fragments/WSettingsFragment;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->t()V

    .line 592
    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 655
    const/4 v0, 0x1

    sput-boolean v0, Lsh/whisper/fragments/WSettingsFragment;->b:Z

    .line 656
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->Q:Lsh/whisper/ui/WButton;

    const-string v1, "Copy uid"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->Q:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$20;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$20;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->P:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->R:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->bN()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 666
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->R:Lsh/whisper/ui/WToggleCell;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WToggleCell;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->R:Lsh/whisper/ui/WToggleCell;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$21;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$21;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WToggleCell;->setOnToggleListener(Lsh/whisper/ui/WToggleCell$OnToggleListener;)V

    .line 674
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->S:Lsh/whisper/ui/WEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 675
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->U:Landroid/support/v7/widget/RecyclerView;

    .line 676
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->U:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$a;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$a;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 677
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->U:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 678
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->U:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 679
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$22;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$22;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->c(Lsh/whisper/remote/WRequestListener;)V

    .line 700
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->Q:Lsh/whisper/ui/WButton;

    const v1, 0x7f070151

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(I)V

    .line 708
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 709
    return-void
.end method

.method private v()V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    .line 780
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

    .line 781
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 782
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

    .line 785
    const/4 v2, 0x0

    .line 788
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Whisper v"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 790
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 791
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

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

    .line 796
    :goto_0
    if-eqz v0, :cond_2

    .line 801
    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment;->ac:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment;->ac:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 802
    :cond_0
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->a(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->ac:Landroid/app/AlertDialog;

    .line 803
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->ac:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 805
    :cond_1
    return-void

    .line 792
    :catch_0
    move-exception v0

    .line 793
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 794
    const-string v3, "WSettingsFragment"

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

    :cond_2
    move-object v0, v1

    .line 799
    goto :goto_1
.end method

.method private x()V
    .locals 2

    .prologue
    .line 880
    const-string v0, "Share Start"

    const-string v1, "Twitter"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-static {}, Lsh/whisper/data/p;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 882
    :cond_0
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->y()V

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->g()V

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 893
    new-instance v0, Lsh/whisper/fragments/WSettingsFragment$26;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WSettingsFragment$26;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    .line 918
    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment$26;->start()V

    .line 919
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 995
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 997
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 999
    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1007
    :goto_0
    return-void

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0701a5

    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 3

    .prologue
    .line 723
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$24;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WSettingsFragment$24;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment;->S:Lsh/whisper/ui/WEditText;

    .line 738
    invoke-virtual {v2}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;Ljava/lang/String;)V

    .line 739
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 841
    const-string v0, "Share Start"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v1, "https://www.facebook.com/WhisperApp"

    .line 844
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.facebook.katana"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 845
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fb://facewebmodal/f?href="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 846
    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :goto_0
    return-void

    .line 847
    :catch_0
    move-exception v0

    .line 848
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 849
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 850
    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 743
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 744
    const-string v0, "wwebview_callback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    if-eqz p2, :cond_0

    .line 746
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 747
    const-string v1, "oauth_verifier"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->b(Ljava/lang/String;)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    const-string v0, "pin_complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 750
    iget-boolean v0, p0, Lsh/whisper/fragments/WSettingsFragment;->V:Z

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->p:Lsh/whisper/ui/WToggleCell;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 753
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->q:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 754
    iput-boolean v5, p0, Lsh/whisper/fragments/WSettingsFragment;->V:Z

    .line 768
    :cond_2
    :goto_1
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 769
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_0

    .line 755
    :cond_3
    iget-boolean v0, p0, Lsh/whisper/fragments/WSettingsFragment;->W:Z

    if-eqz v0, :cond_2

    .line 756
    invoke-static {v5}, Lsh/whisper/util/i;->a(Z)V

    .line 757
    invoke-static {v5}, Lsh/whisper/data/p;->h(Z)V

    .line 759
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->p:Lsh/whisper/ui/WToggleCell;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    .line 760
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->q:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 761
    iput-boolean v5, p0, Lsh/whisper/fragments/WSettingsFragment;->W:Z

    .line 763
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const-string v1, "pin_enabled"

    const-string v2, "false"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 764
    const-string v0, "PIN Setting"

    new-array v1, v4, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Switch"

    const-string v4, "Off"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_1

    .line 770
    :cond_4
    const-string v0, "pin_cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    iput-boolean v5, p0, Lsh/whisper/fragments/WSettingsFragment;->V:Z

    .line 772
    iput-boolean v5, p0, Lsh/whisper/fragments/WSettingsFragment;->W:Z

    .line 774
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 775
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 855
    const-string v0, "Share Start"

    const-string v1, "Instagram"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v1, "https://instagram.com/whisper_app/"

    .line 858
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.instagram.android"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 859
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "instagram://user?username=whisper_app"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 860
    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :goto_0
    return-void

    .line 861
    :catch_0
    move-exception v0

    .line 862
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 863
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 864
    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 925
    new-instance v0, Lsh/whisper/fragments/WSettingsFragment$27;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WSettingsFragment$27;-><init>(Lsh/whisper/fragments/WSettingsFragment;)V

    .line 965
    invoke-virtual {v0}, Lsh/whisper/fragments/WSettingsFragment$27;->start()V

    .line 966
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 166
    const-string v0, "wwebview_callback"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 167
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/BackNavBar;

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->h:Lsh/whisper/ui/BackNavBar;

    .line 168
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->h:Lsh/whisper/ui/BackNavBar;

    const-string v1, "on_back_pressed"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/BackNavBar;->setLeftButtonEvent(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->T:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/remote/r;->g(Lsh/whisper/remote/WRequestListener;)V

    .line 177
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->l()V

    .line 178
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->q()V

    .line 179
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->p()V

    .line 180
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->o()V

    .line 181
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->n()V

    .line 182
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->r()V

    .line 183
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->s()V

    .line 184
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1011
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 1012
    sparse-switch p1, :sswitch_data_0

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1014
    :sswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    if-eqz p2, :cond_0

    .line 1016
    invoke-direct {p0, p3}, Lsh/whisper/fragments/WSettingsFragment;->b(Landroid/os/Bundle;)V

    .line 1018
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-direct {p0}, Lsh/whisper/fragments/WSettingsFragment;->q()V

    goto :goto_0

    .line 1024
    :sswitch_1
    invoke-static {v6}, Lsh/whisper/data/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    if-eqz p2, :cond_2

    .line 1026
    const-string v1, "n"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1027
    invoke-static {v6, v1}, Lsh/whisper/data/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1028
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lsh/whisper/data/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1029
    :cond_1
    if-eqz v6, :cond_0

    .line 1030
    new-instance v0, Lsh/whisper/fragments/WSettingsFragment$29;

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WSettingsFragment$29;-><init>(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1038
    :cond_2
    if-eqz v6, :cond_0

    .line 1039
    const v0, 0x7f07010a

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    if-eqz p3, :cond_3

    .line 1041
    const-string v1, "rc"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1042
    const/16 v2, 0x190

    if-ne v1, v2, :cond_5

    .line 1043
    const-string v1, "error"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    const-string v2, "blocked_nickname"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1045
    const v0, 0x7f07010b

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1056
    :cond_3
    :goto_1
    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$30;

    invoke-direct {v1, p0, v0}, Lsh/whisper/fragments/WSettingsFragment$30;-><init>(Lsh/whisper/fragments/WSettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1046
    :cond_4
    const-string v2, "max_nickname_length_exceeded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1047
    const v0, 0x7f07010d

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1049
    :cond_5
    if-ne v1, v3, :cond_3

    .line 1050
    const v0, 0x7f07010c

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1066
    :sswitch_2
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 1068
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1069
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1070
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_6
    move v6, v3

    :goto_3
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 1072
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->l(Z)V

    goto :goto_2

    .line 1070
    :sswitch_3
    const-string v6, "push_geo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_3

    :sswitch_4
    const-string v6, "push_heart"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_3

    :sswitch_5
    const-string v6, "push_reply"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_3

    :sswitch_6
    const-string v6, "sme"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_3

    .line 1075
    :pswitch_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->n(Z)V

    goto :goto_2

    .line 1078
    :pswitch_2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lsh/whisper/data/p;->m(Z)V

    goto :goto_2

    .line 1081
    :pswitch_3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1082
    invoke-static {v0}, Lsh/whisper/data/p;->g(Z)V

    .line 1083
    new-array v6, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "sme_setting"

    if-eqz v0, :cond_7

    const-string v0, "Selection On"

    :goto_4
    invoke-direct {v8, v9, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v2

    invoke-static {v6}, Lsh/whisper/b/a;->a([Lorg/apache/http/message/BasicNameValuePair;)V

    goto/16 :goto_2

    :cond_7
    const-string v0, "Selection Off"

    goto :goto_4

    .line 1089
    :cond_8
    if-eqz v6, :cond_0

    .line 1090
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701b4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1096
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1097
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1098
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_9
    move v0, v3

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    .line 1100
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->w:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->S()Z

    move-result v7

    invoke-virtual {v0, v7}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    goto :goto_5

    .line 1098
    :sswitch_7
    const-string v7, "push_geo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_6

    :sswitch_8
    const-string v7, "push_heart"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_6

    :sswitch_9
    const-string v7, "push_reply"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_6

    :sswitch_a
    const-string v7, "sme"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_6

    .line 1103
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->u:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->U()Z

    move-result v7

    invoke-virtual {v0, v7}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    goto :goto_5

    .line 1106
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment;->t:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->T()Z

    move-result v7

    invoke-virtual {v0, v7}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    goto :goto_5

    .line 1110
    :pswitch_7
    iget-object v7, p0, Lsh/whisper/fragments/WSettingsFragment;->r:Lsh/whisper/ui/WToggleCell;

    invoke-static {}, Lsh/whisper/data/p;->n()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {v7, v0}, Lsh/whisper/ui/WToggleCell;->setToggleState(Z)V

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_7

    .line 1012
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch

    .line 1070
    :sswitch_data_1
    .sparse-switch
        0x1bd4b -> :sswitch_6
        0x69e050ac -> :sswitch_3
        0x731cc6e1 -> :sswitch_4
        0x73a9e985 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1098
    :sswitch_data_2
    .sparse-switch
        0x1bd4b -> :sswitch_a
        0x69e050ac -> :sswitch_7
        0x731cc6e1 -> :sswitch_8
        0x73a9e985 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 159
    const-string v0, "WSettingsFragment"

    const-string v1, "fragment: onCreateView"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const v0, 0x7f030081

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 189
    invoke-virtual {p0}, Lsh/whisper/fragments/WSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 192
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 198
    const-string v0, "pin_complete"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 199
    const-string v0, "pin_cancel"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 200
    const-string v0, "wwebview_callback"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 201
    return-void
.end method
