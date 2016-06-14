.class final Likb;
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
    .line 1426
    iput-object p1, p0, Likb;->a:Lijz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhbv;)V
    .locals 2

    .prologue
    .line 1426
    check-cast p1, Lgyx;

    .line 2430
    iget-object v0, p0, Likb;->a:Lijz;

    .line 3129
    iget-object v0, v0, Lijz;->H:Ljava/util/Set;

    .line 2430
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2432
    invoke-interface {p1}, Lgyx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    goto :goto_0

    .line 1426
    :cond_0
    return-void
.end method
