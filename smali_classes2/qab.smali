.class public final Lqab;
.super Lnom;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lpkr;

.field private final h:Lqac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p2, p3, p4, p5}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 55
    invoke-static {p1}, Llng;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqab;->f:Ljava/lang/String;

    .line 56
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lqab;->g:Lpkr;

    .line 57
    new-instance v0, Lqac;

    invoke-direct {v0, p0}, Lqac;-><init>(Lqab;)V

    iput-object v0, p0, Lqab;->h:Lqac;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lqad;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lqab;->g:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 101
    new-instance v1, Lqad;

    iget-object v2, p0, Lqab;->b:Lnod;

    invoke-direct {v1, v2, v0}, Lqad;-><init>(Lnod;Lpkp;)V

    iget-object v0, p0, Lqab;->f:Ljava/lang/String;

    .line 2126
    iput-object v0, v1, Lnny;->j:Ljava/lang/String;

    .line 101
    return-object v1
.end method

.method public final a(Lqad;)Ltxm;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lqab;->h:Lqac;

    invoke-virtual {v0, p1}, Lqac;->b(Lnny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxm;

    return-object v0
.end method
