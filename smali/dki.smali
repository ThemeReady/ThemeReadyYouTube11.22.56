.class public final Ldki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcow;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Ldji;

.field private final d:Legw;

.field private final e:Lcor;

.field private final f:Ldzs;

.field private final g:Loqv;


# direct methods
.method public constructor <init>(Legw;Lcor;Ldzs;Loqv;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legw;

    iput-object v0, p0, Ldki;->d:Legw;

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    iput-object v0, p0, Ldki;->e:Lcor;

    .line 45
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzs;

    iput-object v0, p0, Ldki;->f:Ldzs;

    .line 46
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Ldki;->g:Loqv;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldki;->a:Ljava/util/Set;

    .line 3744
    iget-object v0, p2, Lcor;->as:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldki;->b:Z

    .line 148
    iget-object v0, p0, Ldki;->c:Ldji;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldki;->c:Ldji;

    .line 10073
    iget-object v0, v0, Ldji;->a:Lret;

    .line 154
    invoke-virtual {v0}, Lret;->a()V

    .line 155
    iget-object v0, p0, Ldki;->c:Ldji;

    invoke-virtual {p0, v0}, Ldki;->a(Ldji;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Ldji;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldki;->c:Ldji;

    .line 81
    iget-object v0, p0, Ldki;->d:Legw;

    .line 4146
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 81
    invoke-virtual {v0}, Ldjy;->g()Z

    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    new-instance v0, Ldji;

    invoke-direct {v0, p1}, Ldji;-><init>(Ldji;)V

    move-object p1, v0

    .line 88
    :cond_0
    iget-object v0, p0, Ldki;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkj;

    .line 89
    invoke-interface {v0}, Ldkj;->a()V

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 5073
    iget-object v2, p1, Ldji;->a:Lret;

    .line 97
    iget-object v4, p0, Ldki;->g:Loqv;

    .line 5081
    iget-object v4, v4, Loqv;->c:Lori;

    .line 97
    if-nez v4, :cond_7

    .line 100
    iget-object v4, p0, Ldki;->d:Legw;

    .line 5146
    iget-object v4, v4, Legw;->l:Ldjy;

    .line 100
    invoke-virtual {v4}, Ldjy;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    sget-object v2, Ldjy;->i:Ldjy;

    .line 127
    :goto_1
    iget-object v4, p0, Ldki;->f:Ldzs;

    invoke-virtual {v4, v1}, Ldzs;->a(I)V

    .line 133
    iget-object v1, p0, Ldki;->e:Lcor;

    invoke-virtual {v1, p1, v2, v3}, Lcor;->a(Ldji;Ldjy;Z)V

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Ldki;->d:Legw;

    .line 136
    invoke-virtual {p1}, Ldji;->a()Landroid/view/View;

    move-result-object v1

    .line 9205
    iget-object v0, v0, Legw;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 139
    :cond_2
    iget-object v0, p0, Ldki;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkj;

    .line 140
    invoke-interface {v0, p1}, Ldkj;->a(Ldji;)V

    goto :goto_2

    .line 104
    :cond_3
    iget-object v4, p0, Ldki;->d:Legw;

    .line 6146
    iget-object v4, v4, Legw;->l:Ldjy;

    .line 104
    invoke-virtual {v4}, Ldjy;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ldki;->d:Legw;

    .line 6466
    iget-object v4, v4, Legw;->b:Leos;

    .line 7104
    iget-object v5, v4, Leos;->c:Leop;

    iget-object v4, v4, Leos;->a:Leot;

    .line 7105
    invoke-virtual {v4}, Leot;->b()I

    move-result v4

    .line 7104
    invoke-virtual {v5, v4}, Leop;->a(I)Z

    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 109
    :cond_4
    iget-object v2, p0, Ldki;->d:Legw;

    sget-object v4, Ldjy;->d:Ldjy;

    invoke-virtual {v2, v4}, Legw;->a(Ldjy;)V

    .line 110
    sget-object v2, Ldjy;->d:Ldjy;

    goto :goto_1

    .line 7164
    :cond_5
    iget-object v4, v2, Lret;->b:Lgaw;

    .line 7970
    iget-boolean v4, v4, Lgaw;->i:Z

    .line 111
    if-eqz v4, :cond_6

    .line 112
    iget-object v2, p0, Ldki;->d:Legw;

    sget-object v4, Ldjy;->b:Ldjy;

    invoke-virtual {v2, v4}, Legw;->a(Ldjy;)V

    .line 113
    sget-object v2, Ldjy;->b:Ldjy;

    goto :goto_1

    .line 8155
    :cond_6
    iget-object v2, v2, Lret;->b:Lgaw;

    .line 8894
    iget-boolean v2, v2, Lgaw;->e:Z

    .line 117
    if-nez v2, :cond_8

    move v0, v1

    .line 122
    :cond_7
    :goto_3
    sget-object v2, Ldjy;->c:Ldjy;

    goto :goto_1

    .line 120
    :cond_8
    iget-object v2, p0, Ldki;->d:Legw;

    sget-object v4, Ldjy;->c:Ldjy;

    invoke-virtual {v2, v4}, Legw;->a(Ldjy;)V

    goto :goto_3

    .line 142
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldki;->b:Z

    .line 162
    return-void
.end method
