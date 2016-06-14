.class public final Lnqc;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "channel/create_channel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnqc;->a:[B

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Lsud;

    invoke-direct {v0}, Lsud;-><init>()V

    .line 2046
    iget-object v1, p0, Lnqc;->a:[B

    iput-object v1, v0, Lsud;->a:[B

    .line 2047
    iget-object v1, p0, Lnqc;->b:Ljava/lang/String;

    invoke-static {v1}, Lnqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsud;->b:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Lnqc;->c:Ljava/lang/String;

    invoke-static {v1}, Lnqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsud;->c:Ljava/lang/String;

    .line 2049
    iget-object v1, p0, Lnqc;->o:Ljava/lang/String;

    invoke-static {v1}, Lnqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsud;->g:Ljava/lang/String;

    .line 2050
    iget v1, p0, Lnqc;->l:I

    iput v1, v0, Lsud;->d:I

    .line 2051
    iget v1, p0, Lnqc;->m:I

    iput v1, v0, Lsud;->e:I

    .line 2052
    iget v1, p0, Lnqc;->n:I

    iput v1, v0, Lsud;->f:I

    .line 15
    return-object v0
.end method
