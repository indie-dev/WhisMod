.class public Lsh/whisper/data/viewmodel/AppRateViewModel;
.super Landroid/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->a:Ljava/lang/ref/WeakReference;

    .line 40
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->a:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    iput-object v0, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 150
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 151
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 156
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v3, v0, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    return-object v3
.end method

.method private static a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 131
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 133
    return-void
.end method

.method public static a(Landroid/widget/EditText;Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "rateApp:keyboard"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->d:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne p1, v0, :cond_1

    .line 122
    :cond_0
    invoke-static {p0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->b(Landroid/widget/EditText;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {p0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public static a(Lsh/whisper/ui/WEditText;Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "rateApp:feedbackText"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->d:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne p1, v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lsh/whisper/ui/WTextView;Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "rateApp:titleText"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->a:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne p1, v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lsh/whisper/ui/WTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/WTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget-object v0, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne p1, v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lsh/whisper/ui/WTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/WTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/data/viewmodel/AppRateViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget-object v0, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne p1, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lsh/whisper/ui/WTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget-object v0, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 138
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 140
    return-void
.end method


# virtual methods
.method public a()Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;
    .locals 1
    .annotation runtime Landroid/databinding/Bindable;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 97
    invoke-static {}, Lsh/whisper/data/p;->bB()V

    .line 98
    iget-object v1, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    sget-object v2, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->d:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne v1, v2, :cond_1

    .line 99
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lsh/whisper/remote/r;->a(Ljava/lang/String;I)V

    .line 100
    invoke-static {v4, v4, v3}, Lsh/whisper/b/a;->a(ZZZ)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    sget-object v2, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne v1, v2, :cond_0

    .line 102
    invoke-static {v3, v4, v3}, Lsh/whisper/b/a;->a(ZZZ)V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 104
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0701a5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/data/viewmodel/AppRateViewModel;->notifyPropertyChanged(I)V

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 79
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 80
    iget-object v0, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    sget-object v3, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lsh/whisper/data/viewmodel/AppRateViewModel;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    sget-object v3, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->d:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    if-ne v0, v3, :cond_3

    .line 81
    :cond_0
    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0, v2}, Lsh/whisper/b/a;->a(ZZZ)V

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    invoke-static {}, Lsh/whisper/data/p;->bB()V

    .line 91
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    if-nez p1, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v1, v0, v2}, Lsh/whisper/b/a;->a(ZZZ)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3

    .line 88
    :cond_5
    invoke-static {}, Lsh/whisper/data/p;->by()V

    goto :goto_2
.end method
