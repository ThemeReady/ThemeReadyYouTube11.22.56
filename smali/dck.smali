.class public final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p1, Lujf;->U:Luae;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ldcj;

    invoke-direct {v0}, Ldcj;-><init>()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
