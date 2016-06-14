.class public final Lnur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Lnuo;

.field private final b:Lujf;


# direct methods
.method public constructor <init>(Lujf;Lnuo;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lnur;->b:Lujf;

    .line 28
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    iput-object v0, p0, Lnur;->a:Lnuo;

    .line 29
    iget-object v0, p1, Lujf;->E:Lufv;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lnur;->a:Lnuo;

    iget-object v1, p0, Lnur;->b:Lujf;

    .line 1041
    iget-object v2, p0, Lnur;->a:Lnuo;

    .line 1099
    new-instance v3, Lnuq;

    iget-object v4, v2, Lnuo;->b:Lnod;

    iget-object v2, v2, Lnuo;->c:Lpkr;

    .line 1101
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnuq;-><init>(Lnod;Lpkp;)V

    .line 1043
    iget-object v2, v1, Lujf;->E:Lufv;

    iget-object v2, v2, Lufv;->a:[B

    .line 2038
    iput-object v2, v3, Lnuq;->a:[B

    .line 1045
    iget-object v1, v1, Lujf;->a:[B

    invoke-virtual {v3, v1}, Lnuq;->a([B)V

    .line 35
    new-instance v1, Lnus;

    .line 2049
    invoke-direct {v1}, Lnus;-><init>()V

    .line 2070
    iget-object v0, v0, Lnuo;->g:Lnoo;

    invoke-virtual {v0, v3, v1}, Lnoo;->a(Lnny;Lpnw;)V

    .line 37
    return-void
.end method
