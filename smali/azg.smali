.class public final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:Lawd;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lazm;

.field public i:Laxx;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field l:Z

.field m:Z

.field public n:Laxt;

.field public o:Lawe;

.field public p:Lazs;

.field public q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazg;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lbbx;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lazg;->h:Lazm;

    invoke-interface {v0}, Lazm;->a()Lbbx;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lazg;->c:Lawd;

    .line 2063
    iget-object v0, v0, Lawd;->b:Lawf;

    .line 161
    invoke-virtual {v0, p1}, Lawf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lazg;->b(Ljava/lang/Class;)Lbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Class;)Lbar;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lazg;->c:Lawd;

    .line 1063
    iget-object v0, v0, Lawd;->b:Lawf;

    .line 133
    iget-object v1, p0, Lazg;->g:Ljava/lang/Class;

    iget-object v2, p0, Lazg;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lawf;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbar;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 8

    .prologue
    .line 177
    iget-boolean v0, p0, Lazg;->l:Z

    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazg;->l:Z

    .line 179
    iget-object v0, p0, Lazg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lazg;->c:Lawd;

    .line 3063
    iget-object v0, v0, Lawd;->b:Lawf;

    .line 180
    iget-object v1, p0, Lazg;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lawf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeq;

    .line 184
    iget-object v4, p0, Lazg;->d:Ljava/lang/Object;

    iget v5, p0, Lazg;->e:I

    iget v6, p0, Lazg;->f:I

    iget-object v7, p0, Lazg;->i:Laxx;

    .line 185
    invoke-interface {v0, v4, v5, v6, v7}, Lbeq;->a(Ljava/lang/Object;IILaxx;)Lber;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v4, p0, Lazg;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lazg;->a:Ljava/util/List;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Laya;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lazg;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    .line 139
    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lazg;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazg;->q:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing transformation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2023
    :cond_0
    sget-object v0, Lbgd;->b:Laya;

    check-cast v0, Lbgd;

    .line 148
    :cond_1
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 6

    .prologue
    .line 195
    iget-boolean v0, p0, Lazg;->m:Z

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazg;->m:Z

    .line 197
    iget-object v0, p0, Lazg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    invoke-virtual {p0}, Lazg;->b()Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lber;

    .line 202
    iget-object v4, p0, Lazg;->b:Ljava/util/List;

    iget-object v5, v0, Lber;->a:Laxt;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v4, p0, Lazg;->b:Ljava/util/List;

    iget-object v0, v0, Lber;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lazg;->b:Ljava/util/List;

    return-object v0
.end method
