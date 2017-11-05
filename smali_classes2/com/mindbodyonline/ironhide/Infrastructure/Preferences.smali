.class public Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final check:Landroid/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->check:Landroid/preference/Preference;

    .line 17
    return-void
.end method


# virtual methods
.method public checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Landroid/preference/Preference;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->check:Landroid/preference/Preference;

    invoke-interface {p1, v0}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method

.method public isEnabled()Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Landroid/support/test/espresso/matcher/PreferenceMatchers;->isEnabled()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public withKey(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Landroid/support/test/espresso/matcher/PreferenceMatchers;->withKey(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public withKey(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p1}, Landroid/support/test/espresso/matcher/PreferenceMatchers;->withKey(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public withSummary(I)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Landroid/support/test/espresso/matcher/PreferenceMatchers;->withSummary(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public withSummaryText(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Landroid/support/test/espresso/matcher/PreferenceMatchers;->withSummaryText(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public withSummaryText(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Landroid/support/test/espresso/matcher/PreferenceMatchers;->withSummaryText(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public withTitle(I)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Landroid/support/test/espresso/matcher/PreferenceMatchers;->withTitle(I)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public withTitleText(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Landroid/support/test/espresso/matcher/PreferenceMatchers;->withTitleText(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public withTitleText(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Landroid/support/test/espresso/matcher/PreferenceMatchers;->withTitleText(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;->checkMatches(Lorg/hamcrest/Matcher;)Lcom/mindbodyonline/ironhide/Infrastructure/Preferences;

    move-result-object v0

    return-object v0
.end method
