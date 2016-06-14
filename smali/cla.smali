.class public final Lcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field final a:Llsl;

.field final b:Llkp;

.field private final c:Lfp;

.field private final d:Lnqq;

.field private final e:Lsrs;

.field private final f:Llvn;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp;Lnqq;Llsl;Llkp;Ltvj;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lcla;->c:Lfp;

    .line 41
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Lcla;->d:Lnqq;

    .line 42
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    iput-object v0, p0, Lcla;->a:Llsl;

    .line 43
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lcla;->b:Llkp;

    .line 44
    iget-object v0, p5, Ltvj;->W:Lsrs;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrs;

    iput-object v0, p0, Lcla;->e:Lsrs;

    .line 45
    instance-of v0, p6, Llvn;

    if-eqz v0, :cond_0

    .line 46
    check-cast p6, Llvn;

    iput-object p6, p0, Lcla;->f:Llvn;

    .line 47
    iget-object v0, p0, Lcla;->f:Llvn;

    invoke-interface {v0}, Llvn;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcla;->g:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lcla;->f:Llvn;

    .line 50
    iput-object v1, p0, Lcla;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcla;->a:Llsl;

    iget-object v1, p0, Lcla;->c:Lfp;

    const/4 v2, 0x0

    iget-object v3, p0, Lcla;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Llsl;->a(Lfp;Ltqt;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcla;->d:Lnqq;

    iget-object v1, p0, Lcla;->e:Lsrs;

    iget-object v1, v1, Lsrs;->a:Ljava/lang/String;

    new-instance v2, Lclb;

    invoke-direct {v2, p0}, Lclb;-><init>(Lcla;)V

    .line 1240
    new-instance v3, Lnrn;

    iget-object v4, v0, Lnqq;->b:Lnod;

    iget-object v5, v0, Lnqq;->c:Lpkr;

    .line 1242
    invoke-interface {v5}, Lpkr;->c()Lpkp;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnrn;-><init>(Lnod;Lpkp;)V

    .line 2030
    invoke-static {v1}, Lnrn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lnrn;->a:Ljava/lang/String;

    .line 1244
    new-instance v1, Lnqx;

    .line 2477
    invoke-direct {v1, v0}, Lnqx;-><init>(Lnqq;)V

    .line 1245
    invoke-virtual {v1, v3, v2}, Lnqx;->a(Lnny;Lpnw;)V

    .line 81
    return-void
.end method
