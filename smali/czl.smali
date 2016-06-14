.class public final Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Loqv;

.field private final b:Lrfc;

.field private final c:Llkp;


# direct methods
.method public constructor <init>(Loqv;Lrfc;Llkp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Lczl;->a:Loqv;

    .line 32
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Lczl;->b:Lrfc;

    .line 33
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lczl;->c:Llkp;

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
    iget-object v0, p1, Lujf;->y:Lsbb;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lczj;

    iget-object v1, p0, Lczl;->a:Loqv;

    iget-object v2, p0, Lczl;->b:Lrfc;

    iget-object v3, p0, Lczl;->c:Llkp;

    invoke-direct {v0, v1, v2, v3, p1}, Lczj;-><init>(Loqv;Lrfc;Llkp;Lujf;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
