.class final Losy;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Losy;->a:Losl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1881
    new-instance v1, Loua;

    iget-object v0, p0, Losy;->a:Losl;

    .line 1882
    invoke-virtual {v0}, Losl;->g()Llax;

    move-result-object v0

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    iget-object v2, p0, Losy;->a:Losl;

    .line 1883
    invoke-virtual {v2}, Losl;->h()Louf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Loua;-><init>(Lgna;Louf;)V

    .line 878
    return-object v1
.end method
