.class Lsh/whisper/ui/WFeedSubscribersView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/data/SortComparator$Sortable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedSubscribersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "founder"


# instance fields
.field final synthetic b:Lsh/whisper/ui/WFeedSubscribersView;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsh/whisper/ui/WFeedSubscribersView;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 412
    iput-object p1, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->b:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const-string v0, "nickname"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->d:Ljava/lang/String;

    .line 414
    const-string v0, "age"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->e:Ljava/lang/String;

    .line 415
    const-string v0, "gender"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->f:Ljava/lang/String;

    .line 416
    const-string v0, "location"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->g:Ljava/lang/String;

    .line 417
    const-string v0, "sort"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->c:J

    .line 418
    const-string v0, "puid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->h:Ljava/lang/String;

    .line 419
    const-string v0, "role"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->i:Ljava/lang/String;

    .line 420
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->e:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 436
    :goto_0
    return-object v0

    .line 435
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->e:Ljava/lang/String;

    .line 436
    invoke-static {v0}, Lsh/whisper/fragments/ProfileFragment$MyAge;->a(Ljava/lang/String;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/ProfileFragment$MyAge;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 440
    const-string v0, "female"

    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const v0, 0x7f02014a

    .line 447
    :goto_0
    return v0

    .line 442
    :cond_0
    const-string v0, "male"

    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const v0, 0x7f020199

    goto :goto_0

    .line 444
    :cond_1
    const-string v0, "other"

    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    const v0, 0x7f0201dc

    goto :goto_0

    .line 447
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()J
    .locals 2

    .prologue
    .line 456
    iget-wide v0, p0, Lsh/whisper/ui/WFeedSubscribersView$a;->c:J

    return-wide v0
.end method
