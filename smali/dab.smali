.class final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Ldaa;


# direct methods
.method constructor <init>(Ldaa;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldab;->a:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 1026
    iget-object v0, v0, Ldaa;->a:Llkp;

    .line 71
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 2026
    iget-object v0, v0, Ldaa;->c:Lujf;

    .line 1060
    iget-object v0, v0, Lujf;->N:Lsvz;

    iget-object v0, v0, Lsvz;->b:[Lrze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 3026
    iget-object v0, v0, Ldaa;->c:Lujf;

    .line 1061
    iget-object v0, v0, Lujf;->N:Lsvz;

    iget-object v0, v0, Lsvz;->b:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 4026
    iget-object v0, v0, Ldaa;->b:Lmxe;

    .line 1062
    iget-object v1, p0, Ldab;->a:Ldaa;

    .line 5026
    iget-object v1, v1, Ldaa;->c:Lujf;

    .line 1063
    iget-object v1, v1, Lujf;->N:Lsvz;

    iget-object v1, v1, Lsvz;->b:[Lrze;

    iget-object v2, p0, Ldab;->a:Ldaa;

    .line 6026
    iget-object v2, v2, Ldaa;->c:Lujf;

    .line 1064
    iget-object v3, p0, Ldab;->a:Ldaa;

    .line 7026
    iget-object v3, v3, Ldaa;->d:Ljava/lang/Object;

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
