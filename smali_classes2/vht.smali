.class public final Lvht;
.super Lnpx;
.source "SourceFile"


# instance fields
.field private final a:Lvhd;


# direct methods
.method public constructor <init>(Lnof;Lles;Ljava/util/Set;Lvhd;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lnpx;-><init>(Lnof;Lles;Ljava/util/Set;)V

    .line 25
    iput-object p4, p0, Lvht;->a:Lvhd;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lwbr;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lsjf;

    .line 1030
    invoke-super {p0, p1}, Lnpx;->b(Lwbr;)V

    .line 1031
    iget-object v0, p0, Lvht;->a:Lvhd;

    invoke-virtual {v0, p1}, Lvhd;->a(Lwbx;)V

    .line 15
    return-void
.end method
