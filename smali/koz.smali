.class public final Lkoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Lujf;

.field private final b:Lknb;

.field private final c:Lkna;


# direct methods
.method public constructor <init>(Lujf;Lknb;Lkna;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lkoz;->a:Lujf;

    .line 40
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    iput-object v0, p0, Lkoz;->c:Lkna;

    .line 41
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p0, Lkoz;->b:Lknb;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lkoz;->b:Lknb;

    iget-object v1, p0, Lkoz;->a:Lujf;

    iget-object v2, p0, Lkoz;->c:Lkna;

    .line 48
    invoke-interface {v2}, Lkna;->b()Lkod;

    move-result-object v2

    iget-object v3, p0, Lkoz;->c:Lkna;

    .line 49
    invoke-interface {v3}, Lkna;->a()Lspc;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lknb;->a(Lujf;Lkod;Lspc;)V

    .line 50
    return-void
.end method
