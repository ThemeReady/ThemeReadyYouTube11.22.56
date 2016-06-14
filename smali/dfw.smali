.class final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Lroe;

.field final b:Lwoo;

.field final c:Llkp;


# direct methods
.method public constructor <init>(Lroe;Lwoo;Llkp;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Ldfw;->a:Lroe;

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldfw;->b:Lwoo;

    .line 40
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldfw;->c:Llkp;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lujf;->aa:Lupe;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldfx;

    invoke-direct {v0, p0}, Ldfx;-><init>(Ldfw;)V

    goto :goto_0
.end method
