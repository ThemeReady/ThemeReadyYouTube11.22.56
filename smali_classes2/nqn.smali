.class public final Lnqn;
.super Lnny;
.source "SourceFile"


# instance fields
.field private final a:Lpkr;


# direct methods
.method public constructor <init>(Lnod;Lpkr;)V
    .locals 1

    .prologue
    .line 277
    invoke-interface {p2}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 278
    iput-object p2, p0, Lnqn;->a:Lpkr;

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lnqn;->a:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 295
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 1

    .prologue
    .line 1289
    new-instance v0, Ltdy;

    invoke-direct {v0}, Ltdy;-><init>()V

    .line 268
    return-object v0
.end method
