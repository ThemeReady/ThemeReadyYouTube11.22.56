.class public final Lczr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Loqv;


# direct methods
.method public constructor <init>(Loqv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Lczr;->a:Loqv;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lujf;->H:Lsmv;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lczq;

    iget-object v1, p0, Lczr;->a:Loqv;

    invoke-direct {v0, v1, p1}, Lczq;-><init>(Loqv;Lujf;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
