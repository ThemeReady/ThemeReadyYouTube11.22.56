.class final Likq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbw;


# instance fields
.field private synthetic a:Lijz;


# direct methods
.method constructor <init>(Lijz;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Likq;->a:Lijz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhbv;)V
    .locals 3

    .prologue
    .line 1025
    check-cast p1, Lgyx;

    .line 2029
    iget-object v0, p0, Likq;->a:Lijz;

    .line 2129
    iget-object v0, v0, Lijz;->H:Ljava/util/Set;

    .line 2029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilb;

    .line 2030
    invoke-interface {p1}, Lgyx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 3000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2030
    invoke-interface {v0, v2}, Lilb;->c(I)V

    goto :goto_0

    .line 1025
    :cond_0
    return-void
.end method
