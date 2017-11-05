.class public Lsh/whisper/fragments/GalleryFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/GalleryFragment$a;,
        Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GalleryFragment"

.field public static final b:Ljava/lang/String; = "image_uri"

.field public static final c:Ljava/lang/String; = "width"

.field public static final d:Ljava/lang/String; = "numColumns"

.field public static final e:Ljava/lang/String; = "image_selected_event"

.field private static final f:Landroid/net/Uri;


# instance fields
.field private g:I

.field private h:I

.field private i:Lsh/whisper/util/a/b;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/widget/GridView;

.field private p:Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

.field private q:Lsh/whisper/fragments/GalleryFragment$a;

.field private r:Lsh/whisper/ui/WTextView;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lsh/whisper/fragments/GalleryFragment;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 79
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/GalleryFragment;)Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->p:Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    return-object v0
.end method

.method public static a(IILjava/lang/String;)Lsh/whisper/fragments/GalleryFragment;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lsh/whisper/fragments/GalleryFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/GalleryFragment;-><init>()V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "width"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v2, "numColumns"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v2, "image_selected_event"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/GalleryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/GalleryFragment;ZZ)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/GalleryFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    invoke-virtual {v0}, Lsh/whisper/util/a/b;->a()V

    .line 240
    iput-object v1, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    .line 242
    :cond_0
    if-eqz p2, :cond_1

    .line 246
    :cond_1
    iput-object v1, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    .line 247
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 248
    new-instance v0, Lsh/whisper/util/a/b;

    invoke-virtual {p0}, Lsh/whisper/fragments/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lsh/whisper/fragments/GalleryFragment;->f:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lsh/whisper/util/a/b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    .line 251
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    invoke-virtual {v0}, Lsh/whisper/util/a/b;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 252
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->q:Lsh/whisper/fragments/GalleryFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/GalleryFragment$a;->a(Lsh/whisper/util/a/b;)V

    .line 253
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->r:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->r:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 210
    .line 213
    if-eqz p0, :cond_2

    .line 214
    :try_start_0
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "volume"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 221
    :goto_1
    if-eqz v6, :cond_1

    .line 222
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 224
    const-string v0, "external"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 226
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 229
    :goto_3
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    move v0, v7

    goto :goto_2

    :cond_1
    move v0, v7

    goto :goto_3

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/fragments/GalleryFragment;)Lsh/whisper/util/a/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/fragments/GalleryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/fragments/GalleryFragment;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->o:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 139
    invoke-virtual {p0}, Lsh/whisper/fragments/GalleryFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    const-class v1, Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    check-cast v0, Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    iput-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->p:Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-eqz p1, :cond_0

    const-class v0, Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    iput-object p1, p0, Lsh/whisper/fragments/GalleryFragment;->p:Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lsh/whisper/fragments/GalleryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lsh/whisper/fragments/GalleryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisper/fragments/GalleryFragment;->g:I

    .line 103
    const-string v1, "numColumns"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsh/whisper/fragments/GalleryFragment;->h:I

    .line 104
    const-string v1, "image_selected_event"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->s:Ljava/lang/String;

    .line 106
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    const v0, 0x7f03006a

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 113
    const v0, 0x7f0901fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->o:Landroid/widget/GridView;

    .line 114
    new-instance v0, Lsh/whisper/fragments/GalleryFragment$a;

    invoke-virtual {p0}, Lsh/whisper/fragments/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lsh/whisper/fragments/GalleryFragment;->g:I

    iget v4, p0, Lsh/whisper/fragments/GalleryFragment;->h:I

    invoke-direct {v0, p0, v2, v3, v4}, Lsh/whisper/fragments/GalleryFragment$a;-><init>(Lsh/whisper/fragments/GalleryFragment;Landroid/content/Context;II)V

    iput-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->q:Lsh/whisper/fragments/GalleryFragment$a;

    .line 115
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->o:Landroid/widget/GridView;

    iget-object v2, p0, Lsh/whisper/fragments/GalleryFragment;->q:Lsh/whisper/fragments/GalleryFragment$a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->o:Landroid/widget/GridView;

    new-instance v2, Lsh/whisper/fragments/GalleryFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/GalleryFragment$1;-><init>(Lsh/whisper/fragments/GalleryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->o:Landroid/widget/GridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 132
    const v0, 0x7f0901f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->r:Lsh/whisper/ui/WTextView;

    .line 133
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->p:Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;

    .line 151
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onPause()V

    .line 194
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lsh/whisper/fragments/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/GalleryFragment;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196
    iput-object v2, p0, Lsh/whisper/fragments/GalleryFragment;->n:Landroid/content/BroadcastReceiver;

    .line 198
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    invoke-virtual {v0}, Lsh/whisper/util/a/b;->a()V

    .line 200
    iput-object v2, p0, Lsh/whisper/fragments/GalleryFragment;->i:Lsh/whisper/util/a/b;

    .line 202
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 156
    iget-object v0, p0, Lsh/whisper/fragments/GalleryFragment;->o:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 166
    new-instance v1, Lsh/whisper/fragments/GalleryFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/GalleryFragment$2;-><init>(Lsh/whisper/fragments/GalleryFragment;)V

    iput-object v1, p0, Lsh/whisper/fragments/GalleryFragment;->n:Landroid/content/BroadcastReceiver;

    .line 187
    invoke-virtual {p0}, Lsh/whisper/fragments/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/GalleryFragment;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0}, Lsh/whisper/fragments/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/fragments/GalleryFragment;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/GalleryFragment;->a(ZZ)V

    .line 189
    return-void
.end method
