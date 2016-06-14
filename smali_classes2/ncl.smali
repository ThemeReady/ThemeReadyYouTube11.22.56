.class public final Lncl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsun;

.field private b:Lnbt;


# direct methods
.method public constructor <init>(Lsun;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun;

    iput-object v0, p0, Lncl;->a:Lsun;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnbt;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lncl;->b:Lnbt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncl;->a:Lsun;

    iget-object v0, v0, Lsun;->a:Lsuo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncl;->a:Lsun;

    iget-object v0, v0, Lsun;->a:Lsuo;

    iget-object v0, v0, Lsuo;->a:Lspp;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lnbt;

    iget-object v1, p0, Lncl;->a:Lsun;

    iget-object v1, v1, Lsun;->a:Lsuo;

    iget-object v1, v1, Lsuo;->a:Lspp;

    invoke-direct {v0, v1}, Lnbt;-><init>(Lspp;)V

    iput-object v0, p0, Lncl;->b:Lnbt;

    .line 28
    :cond_0
    iget-object v0, p0, Lncl;->b:Lnbt;

    return-object v0
.end method
