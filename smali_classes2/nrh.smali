.class public final Lnrh;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqq;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p1, Lnqq;->a:Lnof;

    .line 2074
    iget-object v1, p1, Lnqq;->d:Lles;

    .line 390
    const-class v2, Luva;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 391
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 385
    check-cast p1, Luva;

    return-object p1
.end method
