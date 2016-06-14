.class public final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpv;

.field final b:Lnwq;

.field final c:Ldjb;

.field final d:Lpkm;

.field final e:Lpkm;


# direct methods
.method public constructor <init>(Lnpv;Lnwq;Ldjb;Lpkm;Lpkm;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    iput-object v0, p0, Ldrh;->a:Lnpv;

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iput-object v0, p0, Ldrh;->b:Lnwq;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    iput-object v0, p0, Ldrh;->c:Ldjb;

    .line 46
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkm;

    iput-object v0, p0, Ldrh;->d:Lpkm;

    .line 47
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkm;

    iput-object v0, p0, Ldrh;->e:Lpkm;

    .line 48
    return-void
.end method
