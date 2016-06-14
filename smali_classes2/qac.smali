.class final Lqac;
.super Lnoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqab;)V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p1, Lqab;->a:Lnof;

    .line 2041
    iget-object v1, p1, Lqab;->d:Lles;

    .line 211
    const-class v2, Ltxm;

    invoke-direct {p0, v0, v1, v2}, Lnoq;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 205
    check-cast p1, Ltxm;

    return-object p1
.end method
