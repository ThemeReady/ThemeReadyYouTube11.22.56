.class public Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbu;


# instance fields
.field public final a:Lhip;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhip;

    invoke-direct {v0}, Lhip;-><init>()V

    iput-object v0, p0, Llcd;->a:Lhip;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Llbu;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Llcd;->a:Lhip;

    .line 4000
    iput-wide p1, v0, Lhip;->a:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Llbu;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Llcd;->b(Landroid/os/Bundle;)Llcd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Llbv;)Llbu;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Llcd;->b(Llbv;)Llcd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Llbu;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Llcd;->a:Lhip;

    .line 2000
    iput-boolean p1, v0, Lhip;->e:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a()Llbx;
    .locals 2

    .prologue
    .line 4066
    iget-object v0, p0, Llcd;->a:Lhip;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhip;->c:Ljava/lang/String;

    .line 4067
    new-instance v0, Llcc;

    iget-object v1, p0, Llcd;->a:Lhip;

    invoke-virtual {v1}, Lhip;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Llby;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Llcd;->a:Lhip;

    .line 6000
    iput-object p1, v0, Lhip;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic b(J)Llbu;
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Llcd;->a:Lhip;

    .line 3000
    iput-wide p1, v0, Lhip;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic b(Z)Llbu;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Llcd;->c(Z)Llcd;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Llcd;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Llbv;)Llcd;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Llcd;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
