.class public final Lnpk;
.super Lnom;
.source "SourceFile"


# instance fields
.field private final f:Lnpm;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lnom;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lnpk;->f:Lnpm;

    .line 46
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lles;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 38
    new-instance v0, Lnpm;

    invoke-direct {v0, p0}, Lnpm;-><init>(Lnpk;)V

    iput-object v0, p0, Lnpk;->f:Lnpm;

    .line 39
    return-void
.end method

.method private final a(Lpkp;Ljava/lang/String;)Lnpl;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lpkp;->d:Lpkp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 104
    new-instance v0, Lnpl;

    iget-object v1, p0, Lnpk;->b:Lnod;

    .line 2111
    invoke-direct {v0, v1, p1, p2}, Lnpl;-><init>(Lnod;Lpkp;Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpkp;Lpnw;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lnpk;->f:Lnpm;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lnpk;->a(Lpkp;Ljava/lang/String;)Lnpl;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lnpm;->b(Lnny;Lpnw;)V

    .line 55
    return-void
.end method

.method public final a(Lpkp;Lpnw;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p3}, Lnpk;->a(Lpkp;Ljava/lang/String;)Lnpl;

    move-result-object v0

    .line 1145
    iput p4, v0, Lnpl;->a:I

    .line 74
    iget-object v1, p0, Lnpk;->f:Lnpm;

    invoke-virtual {v1, v0, p2}, Lnpm;->b(Lnny;Lpnw;)V

    .line 75
    return-void
.end method
