.class final Locn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lujo;

.field private final b:Locm;


# direct methods
.method public constructor <init>(Locm;Lujo;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p2, p0, Locn;->a:Lujo;

    .line 380
    iput-object p1, p0, Locn;->b:Locm;

    .line 381
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    iget-object v0, p0, Locn;->a:Lujo;

    iget-object v0, v0, Lujo;->c:Luju;

    iget-object v0, v0, Luju;->a:Lsrg;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Locn;->b:Locm;

    .line 1041
    iget-object v0, v0, Locm;->a:Landroid/app/Activity;

    .line 387
    iget-object v1, p0, Locn;->a:Lujo;

    iget-object v1, v1, Lujo;->c:Luju;

    iget-object v1, v1, Luju;->a:Lsrg;

    iget-object v2, p0, Locn;->b:Locm;

    .line 2041
    iget-object v2, v2, Locm;->b:Lsyw;

    .line 386
    invoke-static {v0, v1, v2, v3}, Lobp;->a(Landroid/content/Context;Lsrg;Lsyw;Ljava/lang/Object;)V

    .line 394
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 391
    :cond_1
    iget-object v0, p0, Locn;->a:Lujo;

    iget-object v0, v0, Lujo;->b:Lujf;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Locn;->b:Locm;

    .line 3041
    iget-object v0, v0, Locm;->b:Lsyw;

    .line 392
    iget-object v1, p0, Locn;->a:Lujo;

    iget-object v1, v1, Lujo;->b:Lujf;

    invoke-interface {v0, v1, v3}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method
