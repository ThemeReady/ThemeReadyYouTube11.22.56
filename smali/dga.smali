.class final Ldga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Ldhm;


# direct methods
.method public constructor <init>(Ldhm;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    iput-object v0, p0, Ldga;->a:Ldhm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lujf;->Z:Ltpv;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldgb;

    invoke-direct {v0, p0}, Ldgb;-><init>(Ldga;)V

    goto :goto_0
.end method
