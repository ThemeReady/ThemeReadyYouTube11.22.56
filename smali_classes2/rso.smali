.class public final Lrso;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Llqc;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    .line 1074
    const-string v1, "/transcript"

    new-instance v2, Lrsq;

    invoke-direct {v2}, Lrsq;-><init>()V

    .line 1075
    invoke-virtual {v0, v1, v2}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lrsp;

    invoke-direct {v3}, Lrsp;-><init>()V

    .line 1085
    invoke-virtual {v1, v2, v3}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 1100
    const-string v1, "/timedtext"

    new-instance v2, Lrst;

    invoke-direct {v2}, Lrst;-><init>()V

    .line 1101
    invoke-virtual {v0, v1, v2}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lrss;

    invoke-direct {v3}, Lrss;-><init>()V

    .line 1111
    invoke-virtual {v1, v2, v3}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lrsr;

    invoke-direct {v3}, Lrsr;-><init>()V

    .line 1155
    invoke-virtual {v1, v2, v3}, Llqd;->a(Ljava/lang/String;Llqi;)Llqd;

    .line 55
    invoke-virtual {v0}, Llqd;->a()Llqc;

    move-result-object v0

    return-object v0
.end method
