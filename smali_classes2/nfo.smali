.class public Lnfo;
.super Lncq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltaq;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lncq;-><init>(Ltaq;)V

    .line 20
    iget-object v0, p0, Lnfo;->a:Ltaq;

    iget-object v0, v0, Ltaq;->g:Ltar;

    iget-object v0, v0, Ltar;->e:Lume;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lume;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnfo;->a:Ltaq;

    iget-object v0, v0, Ltaq;->g:Ltar;

    iget-object v0, v0, Ltar;->e:Lume;

    return-object v0
.end method
