.class public final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field a:Ldxb;

.field private b:Lujf;

.field private final c:Lnut;


# direct methods
.method public constructor <init>(Lujf;Lnut;Ldxb;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldbk;->b:Lujf;

    .line 31
    iput-object p2, p0, Ldbk;->c:Lnut;

    .line 32
    iput-object p3, p0, Ldbk;->a:Ldxb;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ldbk;->c:Lnut;

    .line 1042
    new-instance v1, Lnuu;

    iget-object v2, v0, Lnut;->b:Lnod;

    iget-object v0, v0, Lnut;->c:Lpkr;

    .line 1044
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lnuu;-><init>(Lnod;Lpkp;)V

    .line 38
    iget-object v0, p0, Ldbk;->b:Lujf;

    iget-object v0, v0, Lujf;->Y:Ltet;

    iget-object v0, v0, Ltet;->a:[B

    .line 1065
    iput-object v0, v1, Lnuu;->a:[B

    .line 39
    iget-object v0, p0, Ldbk;->b:Lujf;

    invoke-static {v0}, Lmzx;->b(Lujf;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnuu;->a([B)V

    .line 40
    iget-object v0, p0, Ldbk;->c:Lnut;

    new-instance v2, Ldbl;

    invoke-direct {v2, p0}, Ldbl;-><init>(Ldbk;)V

    .line 2035
    iget-object v0, v0, Lnut;->f:Lnoo;

    invoke-virtual {v0, v1, v2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 57
    return-void
.end method
