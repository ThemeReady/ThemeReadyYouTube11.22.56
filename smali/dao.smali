.class public final Ldao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llkp;

.field private final c:Lntr;

.field private final d:Lujf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntr;Lujf;Llkp;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldao;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    iput-object v0, p0, Ldao;->c:Lntr;

    .line 41
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ldao;->d:Lujf;

    .line 42
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldao;->b:Llkp;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldao;->c:Lntr;

    .line 1048
    new-instance v1, Lntq;

    iget-object v2, v0, Lntr;->b:Lnod;

    iget-object v0, v0, Lntr;->c:Lpkr;

    .line 1050
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lntq;-><init>(Lnod;Lpkp;)V

    .line 48
    iget-object v0, p0, Ldao;->d:Lujf;

    invoke-static {v0}, Lmzx;->b(Lujf;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lntq;->a([B)V

    .line 49
    iget-object v0, p0, Ldao;->d:Lujf;

    iget-object v0, v0, Lujf;->z:Ltbd;

    iget-object v0, v0, Ltbd;->a:Ljava/lang/String;

    .line 2029
    iput-object v0, v1, Lntq;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldao;->c:Lntr;

    new-instance v2, Ldap;

    .line 2053
    invoke-direct {v2, p0}, Ldap;-><init>(Ldao;)V

    .line 3041
    iget-object v0, v0, Lntr;->f:Lnoo;

    invoke-virtual {v0, v1, v2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 51
    return-void
.end method
