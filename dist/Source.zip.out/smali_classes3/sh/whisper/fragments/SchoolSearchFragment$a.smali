.class Lsh/whisper/fragments/SchoolSearchFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/SchoolSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lsh/whisper/data/WFeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SchoolSearchFragment;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/SchoolSearchFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/WFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lsh/whisper/fragments/SchoolSearchFragment$a;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    .line 295
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 296
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 331
    if-lez v0, :cond_0

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 335
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$a;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SchoolSearchFragment;->g(Lsh/whisper/fragments/SchoolSearchFragment;)Landroid/widget/ImageView;

    move-result-object p2

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 325
    :goto_0
    return-object p2

    .line 309
    :cond_0
    if-eqz p2, :cond_1

    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/fragments/SchoolSearchFragment$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 311
    const v0, 0x7f090107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 312
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 320
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 322
    invoke-virtual {p0, p1}, Lsh/whisper/fragments/SchoolSearchFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 323
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    move-object v1, v0

    goto :goto_1
.end method
