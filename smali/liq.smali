.class final Lliq;
.super Lavk;
.source "SourceFile"

# interfaces
.implements Llir;


# direct methods
.method public constructor <init>(Lavt;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lavk;-><init>(Lavt;)V

    .line 180
    return-void
.end method

.method private final a(Llhn;)Laus;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lauv;

    invoke-virtual {p0, p1}, Lliq;->a(Lauv;)Laus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llho;Llhn;)Laus;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Llho;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p1, Llho;->b:Lavd;

    .line 185
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Lliq;->a(Llhn;)Laus;
    :try_end_0
    .catch Lavg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_1
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 2123
    iget-object v1, p1, Llho;->b:Lavd;

    .line 193
    invoke-interface {v1, v0}, Lavd;->a(Lavg;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, p2}, Lliq;->a(Llhn;)Laus;

    move-result-object v0

    goto :goto_1
.end method
