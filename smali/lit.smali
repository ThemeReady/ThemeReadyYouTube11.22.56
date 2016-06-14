.class final Llit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llir;


# instance fields
.field private final a:Llev;

.field private final b:Llir;


# direct methods
.method constructor <init>(Llev;Llir;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Llit;->a:Llev;

    .line 154
    iput-object p2, p0, Llit;->b:Llir;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lauv;)Laus;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Llhp;

    .line 1035
    iget-object v0, p1, Llhp;->d:Llho;

    .line 161
    invoke-virtual {p0, v0, p1}, Llit;->a(Llho;Llhn;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llho;Llhn;)Laus;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llit;->a:Llev;

    invoke-interface {v0, p1}, Llev;->a(Llho;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Llit;->b:Llir;

    invoke-interface {v1, p1, p2}, Llir;->a(Llho;Llhn;)Laus;

    move-result-object v1

    .line 169
    iget-object v2, p0, Llit;->a:Llev;

    invoke-interface {v2, p1, v1, v0}, Llev;->a(Llho;Laus;Ljava/lang/Object;)V

    .line 170
    return-object v1
.end method
