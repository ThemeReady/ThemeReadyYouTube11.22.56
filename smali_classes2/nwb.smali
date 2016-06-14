.class final Lnwb;
.super Lnos;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnwa;Lnlq;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p1, Lnwa;->a:Lnof;

    .line 2022
    iget-object v1, p1, Lnwa;->d:Lles;

    .line 84
    const-class v2, Lugy;

    invoke-direct {p0, v0, v1, v2, p2}, Lnos;-><init>(Lnof;Lles;Ljava/lang/Class;Lnlq;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwbr;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lugy;

    return-object p1
.end method
