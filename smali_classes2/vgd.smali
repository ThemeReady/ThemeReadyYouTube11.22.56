.class final Lvgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lvgc;


# direct methods
.method constructor <init>(Lvgc;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lvgd;->a:Lvgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 565
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is still unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lvgd;->a:Lvgc;

    iget-object v3, v3, Lvgc;->a:Lvfz;

    aput-object v3, v2, v4

    .line 566
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lvgd;->a:Lvgc;

    iget-object v0, v0, Lvgc;->a:Lvfz;

    .line 1176
    iget-object v1, p1, Lavg;->b:Laus;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lavg;->b:Laus;

    iget v1, v1, Laus;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 1178
    invoke-virtual {v0}, Lvfz;->f()V

    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget v1, v0, Lvfz;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvfz;->h:I

    iget-object v2, v0, Lvfz;->a:Lvgi;

    .line 2098
    iget v2, v2, Lvgi;->g:I

    .line 1181
    if-le v1, v2, :cond_0

    .line 1182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lloa;->c(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0}, Lvfz;->e()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2559
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is available again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvgd;->a:Lvgc;

    iget-object v4, v4, Lvgc;->a:Lvfz;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2560
    iget-object v0, p0, Lvgd;->a:Lvgc;

    iget-object v0, v0, Lvgc;->a:Lvfz;

    .line 3059
    invoke-virtual {v0}, Lvfz;->g()V

    .line 556
    return-void
.end method
