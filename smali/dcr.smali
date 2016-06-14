.class final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Ldcq;


# direct methods
.method constructor <init>(Ldcq;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldcr;->a:Ldcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PurchaseDataPlanEndpointCommand failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    check-cast p1, Lufe;

    .line 1060
    iget-object v0, p1, Lufe;->b:Luff;

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Ldcr;->a:Ldcq;

    .line 2025
    iget-object v0, v0, Ldcq;->c:Lefl;

    .line 1061
    invoke-virtual {v0, v3}, Lefl;->a(Lsww;)V

    .line 1065
    :cond_0
    :goto_0
    iget-object v0, p0, Ldcr;->a:Ldcq;

    .line 4025
    iget-object v0, v0, Ldcq;->b:Lmxe;

    .line 1065
    iget-object v1, p1, Lufe;->a:[Lrze;

    iget-object v2, p0, Ldcr;->a:Ldcq;

    .line 5025
    iget-object v2, v2, Ldcq;->a:Lujf;

    .line 1065
    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 1062
    :cond_1
    iget-object v0, p1, Lufe;->b:Luff;

    iget-object v0, v0, Luff;->a:Lsww;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Ldcr;->a:Ldcq;

    .line 3025
    iget-object v0, v0, Ldcq;->c:Lefl;

    .line 1063
    iget-object v1, p1, Lufe;->b:Luff;

    iget-object v1, v1, Luff;->a:Lsww;

    invoke-virtual {v0, v1}, Lefl;->a(Lsww;)V

    goto :goto_0
.end method
