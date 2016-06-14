.class public final Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field a:Lujf;

.field b:Lmxe;

.field c:Lefl;

.field private final d:Lnsy;


# direct methods
.method public constructor <init>(Lujf;Lmxe;Lnsy;Lefl;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ldcq;->a:Lujf;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldcq;->b:Lmxe;

    .line 39
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsy;

    iput-object v0, p0, Ldcq;->d:Lnsy;

    .line 40
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    iput-object v0, p0, Ldcq;->c:Lefl;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldcq;->d:Lnsy;

    .line 1048
    new-instance v1, Lnsz;

    iget-object v2, v0, Lnsy;->b:Lnod;

    iget-object v0, v0, Lnsy;->c:Lpkr;

    .line 1050
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lnsz;-><init>(Lnod;Lpkp;)V

    .line 47
    iget-object v0, p0, Ldcq;->a:Lujf;

    iget-object v0, v0, Lujf;->a:[B

    invoke-virtual {v1, v0}, Lnsz;->a([B)V

    .line 48
    iget-object v0, p0, Ldcq;->a:Lujf;

    iget-object v0, v0, Lujf;->J:Lufc;

    iget-object v0, v0, Lufc;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lnsz;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldcq;->d:Lnsy;

    new-instance v2, Ldcr;

    invoke-direct {v2, p0}, Ldcr;-><init>(Ldcq;)V

    .line 2041
    iget-object v0, v0, Lnsy;->f:Lnoo;

    invoke-virtual {v0, v1, v2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 68
    return-void
.end method
