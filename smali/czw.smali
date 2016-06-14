.class public final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field a:Lujf;

.field b:Lkzu;

.field private final c:Lntb;


# direct methods
.method public constructor <init>(Lujf;Lntb;Lkzu;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lczw;->a:Lujf;

    .line 36
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lczw;->c:Lntb;

    .line 37
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lczw;->b:Lkzu;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lczw;->c:Lntb;

    .line 1048
    new-instance v1, Lntc;

    iget-object v2, v0, Lntb;->b:Lnod;

    iget-object v0, v0, Lntb;->c:Lpkr;

    .line 1050
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lntc;-><init>(Lnod;Lpkp;)V

    .line 44
    iget-object v0, p0, Lczw;->a:Lujf;

    iget-object v0, v0, Lujf;->a:[B

    invoke-virtual {v1, v0}, Lntc;->a([B)V

    .line 45
    iget-object v0, p0, Lczw;->a:Lujf;

    iget-object v0, v0, Lujf;->af:Lteo;

    iget-object v0, v0, Lteo;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lntc;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lczw;->c:Lntb;

    new-instance v2, Lczx;

    invoke-direct {v2, p0}, Lczx;-><init>(Lczw;)V

    .line 2041
    iget-object v0, v0, Lntb;->f:Lnoo;

    invoke-virtual {v0, v1, v2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 66
    return-void
.end method
