.class final Lnpm;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnpk;)V
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p1, Lnpk;->a:Lnof;

    .line 2029
    iget-object v1, p1, Lnpk;->d:Lles;

    .line 177
    const-class v2, Lrzb;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    check-cast p1, Lrzb;

    .line 2182
    new-instance v0, Lnaz;

    invoke-direct {v0, p1}, Lnaz;-><init>(Lrzb;)V

    .line 171
    return-object v0
.end method
