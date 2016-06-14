.class public Lntt;
.super Lnom;
.source "SourceFile"


# instance fields
.field private final f:Lnoo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lnom;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lntt;->f:Lnoo;

    .line 41
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 35
    const-class v0, Ltgs;

    invoke-virtual {p0, v0}, Lntt;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lntt;->f:Lnoo;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lntu;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lntu;

    iget-object v1, p0, Lntt;->b:Lnod;

    iget-object v2, p0, Lntt;->c:Lpkr;

    .line 76
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lntu;-><init>(Lnod;Lpkp;)V

    .line 74
    return-object v0
.end method

.method public final a(Lntu;)Ltgs;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lntt;->f:Lnoo;

    invoke-virtual {v0, p1}, Lnoo;->a(Lnny;)Lwbr;

    move-result-object v0

    check-cast v0, Ltgs;

    return-object v0
.end method
