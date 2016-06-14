.class public Lncg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstj;

.field public b:Lndp;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lncf;


# direct methods
.method public constructor <init>(Lstj;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstj;

    iput-object v0, p0, Lncg;->a:Lstj;

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    instance-of v0, p0, Lncj;

    if-eqz v0, :cond_0

    .line 199
    check-cast p0, Lncj;

    .line 2111
    iget-object v0, p0, Lncj;->a:Lstt;

    iget-object v0, v0, Lstt;->j:Ljava/lang/String;

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_0
    instance-of v0, p0, Lnck;

    if-eqz v0, :cond_1

    .line 201
    check-cast p0, Lnck;

    .line 2132
    iget-object v0, p0, Lnck;->a:Lstv;

    iget-object v0, v0, Lstv;->m:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_1
    instance-of v0, p0, Lncc;

    if-eqz v0, :cond_2

    .line 203
    check-cast p0, Lncc;

    .line 3035
    iget-object v0, p0, Lncc;->a:Lstb;

    iget-object v0, v0, Lstb;->d:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lssw;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_0

    iget-object v1, p0, Lssw;->a:Lsjq;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Lssw;->a:Lsjq;

    iget-object v1, v1, Lsjq;->b:Lurj;

    .line 42
    if-eqz v1, :cond_0

    .line 46
    iget-boolean v0, v1, Lurj;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lncg;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncg;->d:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lncg;->a:Lstj;

    iget-object v1, v0, Lstj;->f:[Lstl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 127
    iget-object v4, v3, Lstl;->b:Lurc;

    if-eqz v4, :cond_1

    .line 128
    iget-object v4, p0, Lncg;->d:Ljava/util/List;

    iget-object v3, v3, Lstl;->b:Lurc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v4, v3, Lstl;->a:Ltvt;

    if-eqz v4, :cond_2

    .line 130
    iget-object v4, p0, Lncg;->d:Ljava/util/List;

    iget-object v3, v3, Lstl;->a:Ltvt;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_2
    iget-object v4, v3, Lstl;->c:Ltjw;

    if-eqz v4, :cond_0

    .line 132
    iget-object v4, p0, Lncg;->d:Ljava/util/List;

    iget-object v3, v3, Lstl;->c:Ltjw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lncg;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1102
    iget-object v0, p0, Lncg;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncg;->c:Ljava/util/List;

    .line 1104
    iget-object v0, p0, Lncg;->a:Lstj;

    iget-object v1, v0, Lstj;->c:[Lssz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1105
    invoke-static {v3}, Lnch;->a(Lssz;)Ljava/lang/Object;

    move-result-object v3

    .line 1106
    if-eqz v3, :cond_0

    .line 1107
    iget-object v4, p0, Lncg;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v1, p0, Lncg;->c:Ljava/util/List;

    .line 77
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 98
    :cond_3
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 83
    if-eqz p1, :cond_5

    .line 84
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lncg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 90
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 93
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b()Lncf;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lncg;->e:Lncf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncg;->a:Lstj;

    iget-object v0, v0, Lstj;->e:Lsti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncg;->a:Lstj;

    iget-object v0, v0, Lstj;->e:Lsti;

    iget-object v0, v0, Lsti;->a:Lsth;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lncf;

    iget-object v1, p0, Lncg;->a:Lstj;

    iget-object v1, v1, Lstj;->e:Lsti;

    iget-object v1, v1, Lsti;->a:Lsth;

    invoke-direct {v0, v1}, Lncf;-><init>(Lsth;)V

    iput-object v0, p0, Lncg;->e:Lncf;

    .line 169
    :cond_0
    iget-object v0, p0, Lncg;->e:Lncf;

    return-object v0
.end method

.method public final c()Lstg;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lncg;->a:Lstj;

    iget-object v0, v0, Lstj;->e:Lsti;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lncg;->a:Lstj;

    iget-object v0, v0, Lstj;->e:Lsti;

    iget-object v0, v0, Lsti;->b:Lstg;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 155
    instance-of v1, p1, Lncg;

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lncg;->a:Lstj;

    iget-wide v2, v1, Lstj;->b:J

    check-cast p1, Lncg;

    iget-object v1, p1, Lncg;->a:Lstj;

    iget-wide v4, v1, Lstj;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lncg;->a:Lstj;

    iget-wide v0, v0, Lstj;->b:J

    long-to-int v0, v0

    return v0
.end method
