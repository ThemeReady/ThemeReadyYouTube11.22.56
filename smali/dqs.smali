.class public final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Lsjh;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lsjh;Lnza;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjh;

    iput-object v0, p0, Ldqs;->a:Lsjh;

    .line 33
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iput-object v0, p0, Ldqs;->b:Lnza;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldqs;->a:Lsjh;

    iget-object v0, v0, Lsjh;->a:Lsji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqs;->a:Lsjh;

    iget-object v0, v0, Lsjh;->a:Lsji;

    iget-object v0, v0, Lsji;->a:Lugd;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldqs;->b:Lnza;

    iget-object v1, p0, Ldqs;->a:Lsjh;

    iget-object v1, v1, Lsjh;->a:Lsji;

    iget-object v1, v1, Lsji;->a:Lugd;

    invoke-virtual {v0, v1}, Lnza;->a(Lsse;)V

    .line 43
    :cond_0
    return-void
.end method
