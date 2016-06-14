.class public final Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private a:Lmxe;

.field private b:Lnsy;

.field private c:Lefl;


# direct methods
.method public constructor <init>(Lmxe;Lnsy;Lefl;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldcs;->a:Lmxe;

    .line 85
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsy;

    iput-object v0, p0, Ldcs;->b:Lnsy;

    .line 86
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    iput-object v0, p0, Ldcs;->c:Lefl;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ldcq;

    iget-object v1, p0, Ldcs;->a:Lmxe;

    iget-object v2, p0, Ldcs;->b:Lnsy;

    iget-object v3, p0, Ldcs;->c:Lefl;

    invoke-direct {v0, p1, v1, v2, v3}, Ldcq;-><init>(Lujf;Lmxe;Lnsy;Lefl;)V

    return-object v0
.end method
