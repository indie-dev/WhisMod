.class Lsh/whisper/fragments/SchoolSearchFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SchoolSearchFragment$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SchoolSearchFragment$3;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SchoolSearchFragment$3;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$2;->a:Lsh/whisper/fragments/SchoolSearchFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 135
    return-void
.end method
