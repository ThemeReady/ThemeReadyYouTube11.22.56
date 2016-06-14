.class public final Lvii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnnh;

.field b:Lnnf;

.field c:Lunr;

.field private final d:Lvhd;

.field private final e:Lvhh;


# direct methods
.method public constructor <init>(Lvhd;Lnnh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    iput-object v0, p0, Lvii;->d:Lvhd;

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lvii;->a:Lnnh;

    .line 34
    new-instance v0, Lvij;

    invoke-direct {v0, p0}, Lvij;-><init>(Lvii;)V

    iput-object v0, p0, Lvii;->e:Lvhh;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lvii;->c:Lunr;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lvii;->d:Lvhd;

    iget-object v1, p0, Lvii;->e:Lvhh;

    invoke-virtual {v0, v1}, Lvhd;->a(Lvhh;)V

    .line 68
    :cond_0
    iput-object v2, p0, Lvii;->c:Lunr;

    .line 69
    iget-object v0, p0, Lvii;->a:Lnnh;

    iget-object v1, p0, Lvii;->b:Lnnf;

    invoke-interface {v0, v1, v2}, Lnnh;->a(Lnnf;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Lunr;Lnnf;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lvii;->c:Lunr;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lvii;->d:Lvhd;

    iget-object v1, p0, Lvii;->e:Lvhh;

    invoke-virtual {v0, v1}, Lvhd;->a(Lvhh;)V

    .line 52
    :cond_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunr;

    iput-object v0, p0, Lvii;->c:Lunr;

    .line 53
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnf;

    iput-object v0, p0, Lvii;->b:Lnnf;

    .line 55
    iget-object v0, p0, Lvii;->d:Lvhd;

    iget-object v1, p0, Lvii;->e:Lvhh;

    .line 1122
    iget-object v0, v0, Lvhd;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lvii;->a:Lnnh;

    invoke-interface {v0, p2, p1}, Lnnh;->a(Lnnf;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
