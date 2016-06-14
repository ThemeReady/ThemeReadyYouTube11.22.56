.class public final Lfmy;
.super Lfmu;
.source "SourceFile"


# instance fields
.field private final d:Lkzu;

.field private final e:Lsjt;

.field private f:Lejb;


# direct methods
.method public constructor <init>(Lkzu;Lsyw;Lsjt;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lfmu;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lfmy;->d:Lkzu;

    .line 43
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjt;

    iput-object v0, p0, Lfmy;->e:Lsjt;

    .line 44
    iget-object v0, p0, Lfmy;->e:Lsjt;

    iget-object v0, v0, Lsjt;->e:Lsju;

    if-nez v0, :cond_0

    move-object v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    new-instance v0, Lejb;

    invoke-direct {v0, v2, p2}, Lejb;-><init>(Luvl;Lsyw;)V

    .line 48
    :goto_1
    iput-object v0, p0, Lfmy;->f:Lejb;

    .line 49
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lfmy;->e:Lsjt;

    iget-object v0, v0, Lsjt;->e:Lsju;

    iget-object v0, v0, Lsju;->c:Luvl;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfmy;->f:Lejb;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lfmy;->f:Lejb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 69
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfmy;->d:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfmy;->d:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final handleChannelSubscriptionEvent(Ldta;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lfmy;->e:Lsjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmy;->e:Lsjt;

    iget-object v0, v0, Lsjt;->e:Lsju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmy;->e:Lsjt;

    iget-object v0, v0, Lsjt;->e:Lsju;

    iget-object v0, v0, Lsju;->b:Luot;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lfmu;->a:Lfmx;

    .line 77
    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, p1, Ldta;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lfmy;->e:Lsjt;

    iget-object v1, v1, Lsjt;->e:Lsju;

    iget-object v1, v1, Lsju;->b:Luot;

    iget-object v1, v1, Luot;->g:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lfmu;->a:Lfmx;

    .line 81
    invoke-interface {v0}, Lfmx;->E()V

    .line 83
    :cond_0
    return-void
.end method
