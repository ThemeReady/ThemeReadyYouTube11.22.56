.class public Lnbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lspp;


# direct methods
.method public constructor <init>(Lspp;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspp;

    iput-object v0, p0, Lnbt;->a:Lspp;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lspc;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnbt;->a:Lspp;

    iget-object v0, v0, Lspp;->a:Lspo;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lnbt;->a:Lspp;

    iget-object v0, v0, Lspp;->a:Lspo;

    iget-object v0, v0, Lspo;->a:Lspc;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
