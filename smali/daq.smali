.class public final Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lntr;

.field private final c:Llkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntr;Llkp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldaq;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    iput-object v0, p0, Ldaq;->b:Lntr;

    .line 33
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldaq;->c:Llkp;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ldao;

    iget-object v1, p0, Ldaq;->a:Landroid/content/Context;

    iget-object v2, p0, Ldaq;->b:Lntr;

    iget-object v3, p0, Ldaq;->c:Llkp;

    invoke-direct {v0, v1, v2, p1, v3}, Ldao;-><init>(Landroid/content/Context;Lntr;Lujf;Llkp;)V

    return-object v0
.end method
