.class public final Lndd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltiu;

.field public final b:Lndf;

.field public c:Lsoi;

.field public d:Luda;

.field public e:Lumm;

.field public f:Luwy;

.field public g:Ltsa;

.field public h:Lszm;

.field public i:Lnep;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltiu;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lndd;->a:Ltiu;

    .line 56
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->e:Lsoi;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lndf;->a:Lndf;

    iput-object v0, p0, Lndd;->b:Lndf;

    .line 58
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->e:Lsoi;

    iput-object v0, p0, Lndd;->c:Lsoi;

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->c:Luda;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lndf;->b:Lndf;

    iput-object v0, p0, Lndd;->b:Lndf;

    .line 61
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->c:Luda;

    iput-object v0, p0, Lndd;->d:Luda;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->a:Lumm;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lndf;->c:Lndf;

    iput-object v0, p0, Lndd;->b:Lndf;

    .line 64
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->a:Lumm;

    iput-object v0, p0, Lndd;->e:Lumm;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->d:Luwy;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lndf;->d:Lndf;

    iput-object v0, p0, Lndd;->b:Lndf;

    .line 67
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->d:Luwy;

    iput-object v0, p0, Lndd;->f:Luwy;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->b:Ltsa;

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lndf;->e:Lndf;

    iput-object v0, p0, Lndd;->b:Lndf;

    .line 70
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->b:Ltsa;

    iput-object v0, p0, Lndd;->g:Ltsa;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->f:Lszm;

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lndf;->f:Lndf;

    iput-object v0, p0, Lndd;->b:Lndf;

    .line 73
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->f:Lszm;

    iput-object v0, p0, Lndd;->h:Lszm;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->g:Luee;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lndf;->g:Lndf;

    iput-object v0, p0, Lndd;->b:Lndf;

    .line 76
    new-instance v0, Lnep;

    iget-object v1, p1, Ltiu;->b:Ltin;

    iget-object v1, v1, Ltin;->g:Luee;

    invoke-direct {v0, v1}, Lnep;-><init>(Luee;)V

    iput-object v0, p0, Lndd;->i:Lnep;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->h:Lult;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lndf;->h:Lndf;

    iput-object v0, p0, Lndd;->b:Lndf;

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lndd;->b:Lndf;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lumn;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lndd;->a:Ltiu;

    iget-object v0, v0, Ltiu;->a:Ltix;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lndd;->a:Ltiu;

    iget-object v0, v0, Ltiu;->a:Ltix;

    iget-object v0, v0, Ltix;->a:Lumn;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lult;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lndd;->a:Ltiu;

    iget-object v0, v0, Ltiu;->b:Ltin;

    iget-object v0, v0, Ltin;->h:Lult;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lndd;->a:Ltiu;

    iget-object v0, v0, Ltiu;->d:Ltij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndd;->a:Ltiu;

    iget-object v0, v0, Ltiu;->d:Ltij;

    iget-object v0, v0, Ltij;->b:Ltip;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lndd;->a:Ltiu;

    iget-object v0, v0, Ltiu;->d:Ltij;

    iget-object v0, v0, Ltij;->b:Ltip;

    iget-object v0, v0, Ltip;->A:[B

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lndd;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lndd;->a:Ltiu;

    iget-object v0, v0, Ltiu;->c:[Ltio;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lndd;->j:Ljava/util/List;

    .line 189
    :cond_0
    iget-object v0, p0, Lndd;->j:Ljava/util/List;

    return-object v0
.end method
