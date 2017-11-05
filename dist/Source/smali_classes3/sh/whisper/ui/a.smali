.class public Lsh/whisper/ui/a;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field private a:Lsh/whisper/ui/WTextView;

.field private b:Lsh/whisper/ui/WTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v2, p0, Lsh/whisper/ui/a;->a:Lsh/whisper/ui/WTextView;

    .line 11
    iput-object v2, p0, Lsh/whisper/ui/a;->b:Lsh/whisper/ui/WTextView;

    .line 16
    const v0, 0x7f03001e

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    const v0, 0x7f0900ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/a;->a:Lsh/whisper/ui/WTextView;

    .line 18
    invoke-virtual {p0, v1}, Lsh/whisper/ui/a;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 20
    const v0, 0x7f03001d

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    const v0, 0x7f0900e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/a;->b:Lsh/whisper/ui/WTextView;

    .line 23
    invoke-virtual {p0, v1}, Lsh/whisper/ui/a;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)Lsh/whisper/ui/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/ui/a;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 29
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lsh/whisper/ui/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lsh/whisper/ui/a;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-object p0
.end method

.method public b(I)Lsh/whisper/ui/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lsh/whisper/ui/a;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 41
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lsh/whisper/ui/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/ui/a;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-object p0
.end method

.method public synthetic setMessage(I)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lsh/whisper/ui/a;->b(I)Lsh/whisper/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lsh/whisper/ui/a;->b(Ljava/lang/CharSequence;)Lsh/whisper/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setTitle(I)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lsh/whisper/ui/a;->a(I)Lsh/whisper/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lsh/whisper/ui/a;->a(Ljava/lang/CharSequence;)Lsh/whisper/ui/a;

    move-result-object v0

    return-object v0
.end method
