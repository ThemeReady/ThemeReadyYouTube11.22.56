.class public abstract Lnoq;
.super Lnoo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnof;Lles;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lnoo;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    .line 131
    return-void
.end method


# virtual methods
.method public abstract a(Lwbr;)Ljava/lang/Object;
.end method

.method public a(Lnny;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lnny;Lnop;Lpnw;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lnor;

    invoke-direct {v0, p0, p2, p1, p3}, Lnor;-><init>(Lnoq;Lnop;Lnny;Lpnw;)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lnoq;->a(Lnny;Lpnw;)V

    .line 167
    return-void
.end method

.method public final b(Lnny;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lnoq;->a(Lnny;)Lwbr;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lnoq;->b(Lwbr;)V

    .line 173
    invoke-virtual {p0, v0}, Lnoq;->a(Lwbr;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lnoq;->a(Lnny;Ljava/lang/Object;)V

    .line 175
    return-object v0
.end method

.method public final b(Lnny;Lpnw;)V
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lnom;->e:Lnop;

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lnoq;->a(Lnny;Lnop;Lpnw;)V

    .line 137
    return-void
.end method

.method public b(Lwbr;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public c(Lnny;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
