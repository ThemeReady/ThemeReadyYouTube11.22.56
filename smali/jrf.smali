.class public final Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Ljrq;

.field private final b:Lujf;


# direct methods
.method constructor <init>(Ljrq;Lujf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    iput-object v0, p0, Ljrf;->a:Ljrq;

    .line 26
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ljrf;->b:Lujf;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljrf;->a:Ljrq;

    iget-object v1, p0, Ljrf;->b:Lujf;

    invoke-interface {v0, v1}, Ljrq;->a(Lujf;)V

    .line 32
    return-void
.end method
