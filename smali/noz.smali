.class public final Lnoz;
.super Lnom;
.source "SourceFile"


# instance fields
.field private final f:Lnoo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnom;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnoz;->f:Lnoo;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 38
    const-class v0, Ltjr;

    invoke-virtual {p0, v0}, Lnoz;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnoz;->f:Lnoo;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpkp;)Lnpa;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lnpa;

    iget-object v1, p0, Lnoz;->b:Lnod;

    invoke-direct {v0, v1, p1}, Lnpa;-><init>(Lnod;Lpkp;)V

    return-object v0
.end method

.method public final a(Lnpa;Lpnw;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnoz;->f:Lnoo;

    invoke-virtual {v0, p1, p2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 57
    return-void
.end method
