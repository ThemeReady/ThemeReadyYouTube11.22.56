.class public final Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looh;


# instance fields
.field final a:Lwoo;

.field final b:Loom;

.field final c:Loot;

.field d:Lekf;

.field private final e:Lomq;

.field private final f:Lcww;

.field private final g:Lejp;


# direct methods
.method public constructor <init>(Loot;Lomq;Lcww;Lwoo;Loom;Lejp;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldea;->c:Loot;

    .line 45
    iput-object p2, p0, Ldea;->e:Lomq;

    .line 46
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcww;

    iput-object v0, p0, Ldea;->f:Lcww;

    .line 47
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldea;->a:Lwoo;

    .line 48
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loom;

    iput-object v0, p0, Ldea;->b:Loom;

    .line 49
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejp;

    iput-object v0, p0, Ldea;->g:Lejp;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldea;->c:Loot;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Llav;->a()V

    .line 4054
    iget-object v0, p0, Ldea;->c:Loot;

    .line 5042
    iget-boolean v0, v0, Loot;->g:Z

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ldea;->b:Loom;

    iget-object v1, p0, Ldea;->c:Loot;

    .line 5046
    iget-object v1, v1, Loot;->h:Lnir;

    .line 73
    invoke-virtual {v0, v1}, Loom;->a(Lnir;)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldea;->f:Lcww;

    invoke-virtual {v0}, Lcww;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Lekg;

    invoke-direct {v1}, Lekg;-><init>()V

    sget v2, Lvvw;->ar:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lekg;->a(Ljava/lang/CharSequence;)Lekg;

    move-result-object v1

    sget v2, Lvvw;->aq:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lekg;->b(Ljava/lang/CharSequence;)Lekg;

    move-result-object v1

    new-instance v2, Ldeb;

    invoke-direct {v2, p0, p1}, Ldeb;-><init>(Ldea;Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v1, v2}, Lekg;->a(Lekd;)Lekg;

    move-result-object v1

    sget v2, Lvvw;->as:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lekg;->c(Ljava/lang/CharSequence;)Lekg;

    move-result-object v1

    sget v2, Lvvw;->ap:I

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lekg;->d(Ljava/lang/CharSequence;)Lekg;

    move-result-object v0

    sget v1, Lvvo;->bm:I

    .line 110
    invoke-virtual {v0, v1}, Lekg;->a(I)Lekg;

    move-result-object v0

    .line 6017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lejd;->b:Z

    .line 111
    check-cast v0, Lekg;

    .line 6029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lejd;->c:Z

    .line 112
    check-cast v0, Lekg;

    .line 6167
    const/4 v1, 0x5

    iput v1, v0, Lekg;->g:I

    .line 114
    invoke-virtual {v0}, Lekg;->a()Lekf;

    move-result-object v0

    iput-object v0, p0, Ldea;->d:Lekf;

    .line 115
    iget-object v0, p0, Ldea;->g:Lejp;

    iget-object v1, p0, Ldea;->d:Lekf;

    invoke-virtual {v0, v1}, Lejp;->a(Leju;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldea;->d:Lekf;

    goto :goto_0
.end method

.method public final b()Lomq;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldea;->e:Lomq;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldea;->f:Lcww;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3339
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    iget-object v0, p0, Ldea;->f:Lcww;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldea;->f:Lcww;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldea;->g:Lejp;

    iget-object v1, p0, Ldea;->d:Lekf;

    invoke-virtual {v0, v1}, Lejp;->b(Leju;)V

    .line 123
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lolq;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Lolq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7023
    iget-boolean v0, p1, Lolq;->b:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ldea;->d()V

    .line 131
    :cond_0
    return-void
.end method
