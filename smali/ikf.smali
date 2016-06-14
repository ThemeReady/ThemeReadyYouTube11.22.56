.class final Likf;
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
    .line 897
    iput-object p1, p0, Likf;->a:Lijz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhbv;)V
    .locals 3

    .prologue
    .line 897
    check-cast p1, Lgyx;

    .line 1901
    invoke-interface {p1}, Lgyx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1902
    iget-object v0, p0, Likf;->a:Lijz;

    sget v1, Lijn;->m:I

    .line 1903
    invoke-interface {p1}, Lgyx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 2000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 1902
    invoke-virtual {v0, v1, v2}, Lijz;->a(II)V

    .line 897
    :cond_0
    return-void
.end method
