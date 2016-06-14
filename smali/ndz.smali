.class public final Lndz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luai;

.field public final b:I

.field public final c:Z

.field public d:Lsht;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Luai;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luai;

    iput-object v0, p0, Lndz;->a:Luai;

    .line 48
    iget v0, p1, Luai;->a:I

    iput v0, p0, Lndz;->b:I

    .line 50
    iget-object v0, p1, Luai;->e:Lsib;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luai;->e:Lsib;

    iget-object v0, v0, Lsib;->a:Lshz;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Luai;->e:Lsib;

    iget-object v0, v0, Lsib;->a:Lshz;

    iget-boolean v0, v0, Lshz;->a:Z

    iput-boolean v0, p0, Lndz;->c:Z

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lndz;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lndz;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lndz;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lndz;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lndz;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lndz;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lndz;->a:Luai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->h:Ltmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndz;->a:Luai;

    iget v0, v0, Luai;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lndz;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lndz;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p0, p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_3
    check-cast p1, Lndz;

    .line 264
    iget-object v2, p0, Lndz;->a:Luai;

    if-nez v2, :cond_4

    .line 265
    iget-object v2, p1, Lndz;->a:Luai;

    if-eqz v2, :cond_4

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_4
    iget v2, p0, Lndz;->b:I

    iget v3, p1, Lndz;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final f()Lube;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->c:Luah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->c:Luah;

    iget-object v0, v0, Luah;->a:Lube;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->c:Luah;

    iget-object v0, v0, Luah;->a:Lube;

    .line 170
    iget-object v1, v0, Lube;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lube;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lube;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lube;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lsia;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-boolean v1, p0, Lndz;->c:Z

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lndz;->a:Luai;

    iget-object v1, v1, Luai;->e:Lsib;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndz;->a:Luai;

    iget-object v1, v1, Luai;->e:Lsib;

    iget-object v1, v1, Lsib;->a:Lshz;

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->e:Lsib;

    iget-object v0, v0, Lsib;->a:Lshz;

    iget-object v0, v0, Lshz;->b:Lsia;

    goto :goto_0
.end method

.method public final h()Ltyi;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->d:Ltyn;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lndz;->a:Luai;

    iget-object v0, v0, Luai;->d:Ltyn;

    iget-object v0, v0, Ltyn;->a:Ltyi;

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lndz;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 247
    return v0
.end method
