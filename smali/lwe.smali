.class public final Llwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Llwg;

.field private final c:Lnqq;

.field private final d:Lujf;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lujf;Llwg;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llwe;->c:Lnqq;

    .line 45
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llwe;->a:Llkp;

    .line 46
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    iput-object v0, p0, Llwe;->b:Llwg;

    .line 48
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Llwe;->d:Lujf;

    .line 49
    iget-object v0, p3, Lujf;->v:Ltkg;

    iget-object v0, v0, Ltkg;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->e:Ljava/lang/String;

    .line 51
    iget-object v0, p3, Lujf;->v:Ltkg;

    iget-object v0, v0, Ltkg;->c:[Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Llwe;->f:[Ljava/lang/String;

    .line 53
    iget-object v0, p3, Lujf;->v:Ltkg;

    iget-object v0, v0, Ltkg;->b:[Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Llwe;->g:[Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 59
    iget-object v0, p0, Llwe;->c:Lnqq;

    iget-object v1, p0, Llwe;->d:Lujf;

    iget-object v2, p0, Llwe;->e:Ljava/lang/String;

    iget-object v3, p0, Llwe;->f:[Ljava/lang/String;

    iget-object v4, p0, Llwe;->g:[Ljava/lang/String;

    new-instance v5, Llwf;

    invoke-direct {v5, p0}, Llwf;-><init>(Llwe;)V

    .line 1143
    new-instance v6, Lnru;

    iget-object v7, v0, Lnqq;->b:Lnod;

    iget-object v8, v0, Lnqq;->c:Lpkr;

    .line 1145
    invoke-interface {v8}, Lpkr;->c()Lpkp;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lnru;-><init>(Lnod;Lpkp;)V

    .line 1146
    invoke-static {v1}, Lmzx;->b(Lujf;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lnru;->a([B)V

    .line 2035
    invoke-static {v2}, Lnru;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lnru;->a:Ljava/lang/String;

    .line 2041
    iput-object v3, v6, Lnru;->b:[Ljava/lang/String;

    .line 2047
    iput-object v4, v6, Lnru;->c:[Ljava/lang/String;

    .line 1150
    new-instance v1, Lnre;

    .line 2417
    invoke-direct {v1, v0}, Lnre;-><init>(Lnqq;)V

    .line 1151
    invoke-virtual {v1, v6, v5}, Lnre;->a(Lnny;Lpnw;)V

    .line 80
    return-void
.end method
