.class final Llis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llir;


# instance fields
.field private final a:Lleu;

.field private final b:Llir;


# direct methods
.method constructor <init>(Lleu;Llir;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Llis;->a:Lleu;

    .line 127
    iput-object p2, p0, Llis;->b:Llir;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lauv;)Laus;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Llhp;

    .line 1035
    iget-object v0, p1, Llhp;->d:Llho;

    .line 134
    invoke-virtual {p0, v0, p1}, Llis;->a(Llho;Llhn;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llho;Llhn;)Laus;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llis;->a:Lleu;

    invoke-interface {v0}, Lleu;->a()Laus;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llis;->b:Llir;

    invoke-interface {v0, p1, p2}, Llir;->a(Llho;Llhn;)Laus;

    move-result-object v0

    goto :goto_0
.end method
