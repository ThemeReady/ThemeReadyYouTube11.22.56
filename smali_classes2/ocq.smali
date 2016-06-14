.class final Locq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lujp;

.field private final b:Locm;


# direct methods
.method public constructor <init>(Locm;Lujp;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p2, p0, Locq;->a:Lujp;

    .line 266
    iput-object p1, p0, Locq;->b:Locm;

    .line 267
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p2

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 276
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget-object v2, p0, Locq;->b:Locm;

    .line 1041
    iget-object v2, v2, Locm;->b:Lsyw;

    .line 278
    iget-object v3, p0, Locq;->a:Lujp;

    iget-object v3, v3, Lujp;->d:Lujf;

    invoke-interface {v2, v3, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 279
    iget-object v1, p0, Locq;->a:Lujp;

    invoke-virtual {v1}, Lujp;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 289
    :cond_0
    :goto_0
    iget-object v1, p0, Locq;->a:Lujp;

    iput-boolean v0, v1, Lujp;->c:Z

    .line 291
    iget-object v0, p0, Locq;->b:Locm;

    .line 3041
    iget-object v0, v0, Locm;->c:Locl;

    .line 291
    iget-object v1, p0, Locq;->a:Lujp;

    invoke-static {v1}, Locm;->a(Ltjl;)I

    move-result v1

    invoke-interface {v0, v1}, Locl;->b(I)V

    .line 293
    const/4 v0, 0x1

    return v0

    .line 281
    :cond_1
    iget-object v2, p0, Locq;->b:Locm;

    .line 2041
    iget-object v2, v2, Locm;->b:Lsyw;

    .line 281
    iget-object v3, p0, Locq;->a:Lujp;

    iget-object v3, v3, Lujp;->e:Lujf;

    invoke-interface {v2, v3, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 282
    iget-object v1, p0, Locq;->a:Lujp;

    invoke-virtual {v1}, Lujp;->d()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Locq;->a:Lujp;

    invoke-virtual {v1}, Lujp;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
