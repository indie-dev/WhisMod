.class Lsh/whisper/ui/ContactList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/ContactList;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lsh/whisper/data/ContactsItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/ContactList;


# direct methods
.method constructor <init>(Lsh/whisper/ui/ContactList;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lsh/whisper/ui/ContactList$3;->a:Lsh/whisper/ui/ContactList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/data/ContactsItem;Lsh/whisper/data/ContactsItem;)I
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Lsh/whisper/data/ContactsItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsh/whisper/data/ContactsItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 216
    check-cast p1, Lsh/whisper/data/ContactsItem;

    check-cast p2, Lsh/whisper/data/ContactsItem;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/ui/ContactList$3;->a(Lsh/whisper/data/ContactsItem;Lsh/whisper/data/ContactsItem;)I

    move-result v0

    return v0
.end method
