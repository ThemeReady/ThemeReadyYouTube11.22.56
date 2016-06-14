.class final Lliv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llir;


# instance fields
.field private final a:Llex;

.field private final b:Llir;


# direct methods
.method constructor <init>(Llex;Llir;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lliv;->a:Llex;

    .line 103
    iput-object p2, p0, Lliv;->b:Llir;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lauv;)Laus;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Llhp;

    .line 1035
    iget-object v0, p1, Llhp;->d:Llho;

    .line 110
    invoke-virtual {p0, v0, p1}, Lliv;->a(Llho;Llhn;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llho;Llhn;)Laus;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lliv;->b:Llir;

    invoke-interface {v0, p1, p2}, Llir;->a(Llho;Llhn;)Laus;

    .line 117
    iget-object v0, p0, Lliv;->a:Llex;

    invoke-interface {v0}, Llex;->a()Laus;

    move-result-object v0

    return-object v0
.end method
