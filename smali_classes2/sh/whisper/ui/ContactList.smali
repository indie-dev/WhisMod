.class public Lsh/whisper/ui/ContactList;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/ContactList$b;,
        Lsh/whisper/ui/ContactList$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ContactList"

.field private static final b:I

.field private static final c:J = 0x12cL


# instance fields
.field private d:Lsh/whisper/ui/ContactList$a;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lsh/whisper/ui/WEditText;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/ContactsItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/ContactsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lsh/whisper/ui/ContactList;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->k:Ljava/util/ArrayList;

    .line 58
    invoke-direct {p0}, Lsh/whisper/ui/ContactList;->c()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->k:Ljava/util/ArrayList;

    .line 63
    invoke-direct {p0}, Lsh/whisper/ui/ContactList;->c()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->k:Ljava/util/ArrayList;

    .line 68
    invoke-direct {p0}, Lsh/whisper/ui/ContactList;->c()V

    .line 69
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/ContactList;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lsh/whisper/ui/ContactList;->h:I

    return p1
.end method

.method static synthetic a(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/WEditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->f:Lsh/whisper/ui/WEditText;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/ContactList;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lsh/whisper/ui/ContactList;->i:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lsh/whisper/ui/ContactList;->b:I

    return v0
.end method

.method static synthetic b(Lsh/whisper/ui/ContactList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/ui/ContactList;)Lsh/whisper/ui/ContactList$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->d:Lsh/whisper/ui/ContactList$a;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    invoke-virtual {p0}, Lsh/whisper/ui/ContactList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 113
    const v1, 0x7f030048

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f09017e

    invoke-virtual {p0, v0}, Lsh/whisper/ui/ContactList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->e:Landroid/support/v7/widget/RecyclerView;

    .line 116
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 119
    new-instance v0, Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {p0}, Lsh/whisper/ui/ContactList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsh/whisper/ui/WLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 121
    iget-object v2, p0, Lsh/whisper/ui/ContactList;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 124
    new-instance v0, Lsh/whisper/ui/ContactList$a;

    invoke-direct {v0, p0, v4}, Lsh/whisper/ui/ContactList$a;-><init>(Lsh/whisper/ui/ContactList;Lsh/whisper/ui/ContactList$1;)V

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->d:Lsh/whisper/ui/ContactList$a;

    .line 125
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lsh/whisper/ui/ContactList;->d:Lsh/whisper/ui/ContactList$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 127
    invoke-direct {p0, v1}, Lsh/whisper/ui/ContactList;->setupSearch(Landroid/view/View;)V

    .line 129
    invoke-direct {p0}, Lsh/whisper/ui/ContactList;->d()V

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/ContactList;->g:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ui/ContactList;->h:I

    .line 132
    iput-boolean v3, p0, Lsh/whisper/ui/ContactList;->i:Z

    .line 134
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->d:Lsh/whisper/ui/ContactList$a;

    iget-object v1, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsh/whisper/ui/ContactList$a;->a(Lsh/whisper/ui/ContactList$a;Ljava/util/ArrayList;)V

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v1, "selection_count"

    iget v2, p0, Lsh/whisper/ui/ContactList;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v1, "contacts_selection_change"

    invoke-static {v1, v4, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method static synthetic d(Lsh/whisper/ui/ContactList;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 198
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 200
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "display_name"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "data1"

    aput-object v3, v2, v0

    .line 202
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 210
    const-string v2, "data1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 212
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 214
    new-instance v5, Lsh/whisper/data/ContactsItem;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v3, v4}, Lsh/whisper/data/ContactsItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    new-instance v0, Lsh/whisper/ui/ContactList$3;

    invoke-direct {v0, p0}, Lsh/whisper/ui/ContactList$3;-><init>(Lsh/whisper/ui/ContactList;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    const/16 v2, 0x40

    .line 227
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/ContactsItem;

    .line 228
    invoke-virtual {v0}, Lsh/whisper/data/ContactsItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 229
    const/16 v5, 0x41

    if-lt v1, v5, :cond_3

    const/16 v5, 0x5a

    if-le v1, v5, :cond_4

    .line 230
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 238
    goto :goto_1

    .line 231
    :cond_4
    if-le v1, v2, :cond_5

    .line 233
    iget-object v2, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    new-instance v5, Lsh/whisper/data/ContactsItem;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lsh/whisper/data/ContactsItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v2, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 236
    :cond_5
    iget-object v1, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    new-instance v1, Lsh/whisper/data/ContactsItem;

    const/4 v2, 0x1

    const-string v4, "#"

    invoke-direct {v1, v2, v4}, Lsh/whisper/data/ContactsItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/ContactsItem;

    .line 242
    iget-object v2, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 247
    const-string v1, "ContactList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading user contacts fails Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lsh/whisper/ui/ContactList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/ui/ContactList;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lsh/whisper/ui/ContactList;->i:Z

    return v0
.end method

.method static synthetic g(Lsh/whisper/ui/ContactList;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lsh/whisper/ui/ContactList;->g:I

    return v0
.end method

.method static synthetic h(Lsh/whisper/ui/ContactList;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lsh/whisper/ui/ContactList;->h:I

    return v0
.end method

.method private setupSearch(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    const v0, 0x7f09017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 142
    const v1, 0x7f09017b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsh/whisper/ui/WEditText;

    iput-object v1, p0, Lsh/whisper/ui/ContactList;->f:Lsh/whisper/ui/WEditText;

    .line 145
    new-instance v1, Lsh/whisper/ui/ContactList$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/ContactList$1;-><init>(Lsh/whisper/ui/ContactList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Lsh/whisper/ui/ContactList;->f:Lsh/whisper/ui/WEditText;

    new-instance v2, Lsh/whisper/ui/ContactList$2;

    invoke-direct {v2, p0, v0}, Lsh/whisper/ui/ContactList$2;-><init>(Lsh/whisper/ui/ContactList;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->f:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->clearFocus()V

    .line 103
    invoke-virtual {p0}, Lsh/whisper/ui/ContactList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 104
    iget-object v1, p0, Lsh/whisper/ui/ContactList;->f:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 105
    return-void
.end method

.method public getSelectedContactsJsonArray()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->d:Lsh/whisper/ui/ContactList$a;

    invoke-static {v0}, Lsh/whisper/ui/ContactList$a;->a(Lsh/whisper/ui/ContactList$a;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 84
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Landroid/os/Bundle;

    .line 86
    const-string v0, "selected_contacts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    .line 87
    const-string v0, "selection_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/ContactList;->h:I

    .line 88
    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "selection_count"

    iget v2, p0, Lsh/whisper/ui/ContactList;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v1, "contacts_selection_change"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 95
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lsh/whisper/ui/ContactList;->a()V

    .line 74
    iget-object v0, p0, Lsh/whisper/ui/ContactList;->f:Lsh/whisper/ui/WEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "superState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    const-string v1, "selected_contacts"

    iget-object v2, p0, Lsh/whisper/ui/ContactList;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    const-string v1, "selection_count"

    iget v2, p0, Lsh/whisper/ui/ContactList;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    return-object v0
.end method

.method public setSelectionLimit(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lsh/whisper/ui/ContactList;->g:I

    .line 109
    return-void
.end method
