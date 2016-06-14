.class final Locp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lujy;

.field private final b:Locm;


# direct methods
.method public constructor <init>(Locm;Lujy;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Locp;->a:Lujy;

    .line 356
    iput-object p1, p0, Locp;->b:Locm;

    .line 357
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Locp;->a:Lujy;

    iget-object v0, v0, Lujy;->b:Ltvj;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    iget-object v1, p0, Locp;->b:Locm;

    .line 1041
    iget-object v1, v1, Locm;->b:Lsyw;

    .line 363
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 365
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
