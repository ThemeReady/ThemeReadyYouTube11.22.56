.class public final Lkop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Lsyw;

.field final b:Landroid/content/Context;

.field private final c:Lnvx;

.field private final d:Lujf;


# direct methods
.method public constructor <init>(Lnvx;Lsyw;Lujf;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvx;

    iput-object v0, p0, Lkop;->c:Lnvx;

    .line 55
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lkop;->a:Lsyw;

    .line 56
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lkop;->d:Lujf;

    .line 57
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkop;->b:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lkop;->c:Lnvx;

    .line 1053
    new-instance v1, Lnvw;

    iget-object v2, v0, Lnvx;->b:Lnod;

    iget-object v0, v0, Lnvx;->c:Lpkr;

    .line 1055
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnvw;-><init>(Lnod;Lpkp;)V

    .line 63
    iget-object v0, p0, Lkop;->d:Lujf;

    iget-object v0, v0, Lujf;->ac:Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lnvw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnvw;->a:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lkop;->d:Lujf;

    invoke-static {v0}, Lmzx;->b(Lujf;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnvw;->a([B)V

    .line 66
    iget-object v0, p0, Lkop;->c:Lnvx;

    new-instance v2, Lkoq;

    invoke-direct {v2, p0}, Lkoq;-><init>(Lkop;)V

    .line 3042
    iget-object v3, v0, Lnvx;->d:Lles;

    iget-object v0, v0, Lnvx;->a:Lnof;

    const-class v4, Lugt;

    .line 3043
    invoke-virtual {v0, v1, v4, v2}, Lnof;->a(Lnoh;Ljava/lang/Class;Lpnw;)Lnoe;

    move-result-object v0

    .line 3042
    invoke-interface {v3, v0}, Lles;->a(Llho;)Llho;

    .line 89
    return-void
.end method
