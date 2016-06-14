.class final Lemr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfpl;

.field final b:Lemm;

.field final c:Lenb;

.field d:Z

.field private final e:Lkzu;

.field private final f:Ldka;

.field private g:Lrei;


# direct methods
.method public constructor <init>(Lkzu;Lemm;Ldka;Lenb;Lfpl;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lemr;->e:Lkzu;

    .line 40
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    iput-object v0, p0, Lemr;->c:Lenb;

    .line 42
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemm;

    iput-object v0, p0, Lemr;->b:Lemm;

    .line 43
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iput-object v0, p0, Lemr;->f:Ldka;

    .line 44
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpl;

    iput-object v0, p0, Lemr;->a:Lfpl;

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemr;->d:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lrei;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lemr;->g:Lrei;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lrei;

    iget-object v1, p0, Lemr;->a:Lfpl;

    .line 2056
    iget-object v1, v1, Lfpl;->b:Ltjf;

    .line 59
    iget-object v1, v1, Ltjf;->f:Ltvj;

    invoke-direct {v0, v1}, Lrei;-><init>(Ltvj;)V

    iput-object v0, p0, Lemr;->g:Lrei;

    .line 61
    :cond_0
    iget-object v0, p0, Lemr;->g:Lrei;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    iget-boolean v0, p0, Lemr;->d:Z

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Lemr;->a:Lfpl;

    .line 3056
    iget-object v3, v0, Lfpl;->b:Ltjf;

    .line 89
    if-nez v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3129
    :goto_1
    invoke-virtual {p0}, Lemr;->a()Lrei;

    move-result-object v4

    .line 3132
    iget-object v5, p0, Lemr;->f:Ldka;

    iget-object v3, v3, Ltjf;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ldka;->a(Ljava/lang/String;)Ldkb;

    move-result-object v3

    .line 3133
    if-eqz v3, :cond_3

    .line 4091
    iget-wide v6, v3, Ldkb;->a:J

    .line 4412
    iget-object v3, v4, Lrei;->a:Lgaq;

    invoke-virtual {v3, v6, v7}, Lgaq;->a(J)Lgaq;

    .line 5379
    :cond_3
    iput-boolean v0, v4, Lrei;->e:Z

    .line 5387
    iput-boolean p2, v4, Lrei;->f:Z

    .line 3142
    new-instance v0, Lret;

    invoke-direct {v0, v4}, Lret;-><init>(Lrei;)V

    .line 6107
    iget-object v3, p0, Lemr;->e:Lkzu;

    new-instance v4, Lcgt;

    invoke-direct {v4}, Lcgt;-><init>()V

    invoke-virtual {v3, v4}, Lkzu;->c(Ljava/lang/Object;)V

    .line 6108
    iget-object v3, p0, Lemr;->c:Lenb;

    new-instance v4, Ldji;

    invoke-direct {v4, v0}, Ldji;-><init>(Lret;)V

    invoke-interface {v3, v4}, Lenb;->a(Ldji;)V

    .line 95
    iput-boolean v2, p0, Lemr;->d:Z

    .line 99
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lemr;->b:Lemm;

    invoke-virtual {v0, v1}, Lemm;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lemr;->c:Lenb;

    invoke-interface {v0}, Lenb;->c()V

    goto :goto_2
.end method
