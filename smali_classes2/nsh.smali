.class public final Lnsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Lnsg;

.field private final b:Lnrz;

.field private final c:Lujf;


# direct methods
.method public constructor <init>(Lnrz;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iput-object v0, p0, Lnsh;->b:Lnrz;

    .line 32
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lnsh;->c:Lujf;

    .line 33
    check-cast p3, Lnsg;

    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnsh;->a:Lnsg;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lnsh;->a:Lnsg;

    invoke-interface {v0}, Lnsg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnsh;->a:Lnsg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnsg;->a(Lavg;)V

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lnsh;->b:Lnrz;

    .line 1110
    new-instance v1, Lnsf;

    iget-object v2, v0, Lnrz;->b:Lnod;

    iget-object v0, v0, Lnrz;->c:Lpkr;

    .line 1111
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnsf;-><init>(Lnod;Lpkp;)V

    .line 44
    iget-object v0, p0, Lnsh;->c:Lujf;

    iget-object v0, v0, Lujf;->o:Lsug;

    iget-object v0, v0, Lsug;->a:Ljava/lang/String;

    .line 2038
    invoke-static {v0}, Lnsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnsf;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lnsh;->c:Lujf;

    invoke-static {v0}, Lmzx;->b(Lujf;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnsf;->a([B)V

    .line 46
    iget-object v0, p0, Lnsh;->a:Lnsg;

    invoke-interface {v0}, Lnsg;->a()Ljava/lang/String;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Lnsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnsf;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lnsh;->b:Lnrz;

    new-instance v2, Lnsi;

    invoke-direct {v2, p0}, Lnsi;-><init>(Lnsh;)V

    .line 2053
    new-instance v3, Lnsa;

    invoke-direct {v3, v2}, Lnsa;-><init>(Lpnw;)V

    .line 2067
    iget-object v2, v0, Lnrz;->d:Lles;

    iget-object v0, v0, Lnrz;->a:Lnof;

    const-class v4, Lsun;

    .line 2068
    invoke-virtual {v0, v1, v4, v3}, Lnof;->a(Lnoh;Ljava/lang/Class;Lpnw;)Lnoe;

    move-result-object v0

    .line 2067
    invoke-interface {v2, v0}, Lles;->a(Llho;)Llho;

    goto :goto_0
.end method
