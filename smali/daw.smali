.class public final Ldaw;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Ldaw;->a:Loqv;

    .line 28
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Ldaw;->b:Lrfc;

    .line 29
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldaw;->c:Llkp;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lujf;->ah:Ltjn;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldau;

    iget-object v1, p0, Ldaw;->a:Loqv;

    iget-object v2, p0, Ldaw;->b:Lrfc;

    iget-object v3, p0, Ldaw;->c:Llkp;

    invoke-direct {v0, v1, v2, v3, p1}, Ldau;-><init>(Loqv;Lrfc;Llkp;Lujf;)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
