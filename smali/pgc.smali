.class final Lpgc;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lpgc;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lpgc;->a:Lpfl;

    .line 1249
    new-instance v1, Lavw;

    invoke-direct {v1}, Lavw;-><init>()V

    .line 1253
    iget-object v2, v0, Lpfl;->k:Lkte;

    invoke-virtual {v2}, Lkte;->b()Llet;

    move-result-object v2

    invoke-virtual {v0}, Lpfl;->r()Lley;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Llet;->a(Lauh;Lley;)Lles;

    move-result-object v0

    .line 241
    return-object v0
.end method
