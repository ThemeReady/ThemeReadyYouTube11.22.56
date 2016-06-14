.class abstract Lgze;
.super Lgzk;


# instance fields
.field a:Lhah;


# direct methods
.method constructor <init>(Lhbm;)V
    .locals 1

    invoke-direct {p0, p1}, Lgzk;-><init>(Lhbm;)V

    new-instance v0, Lgzf;

    invoke-direct {v0, p0}, Lgzf;-><init>(Lgze;)V

    iput-object v0, p0, Lgze;->a:Lhah;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhbv;
    .locals 1

    invoke-virtual {p0, p1}, Lgze;->b(Lcom/google/android/gms/common/api/Status;)Lgyx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)Lgyx;
    .locals 1

    new-instance v0, Lgzg;

    invoke-direct {v0, p1}, Lgzg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
