.class final Lhvs;
.super Lhvw;


# instance fields
.field private synthetic a:Lhvr;


# direct methods
.method constructor <init>(Lhvr;)V
    .locals 0

    iput-object p1, p0, Lhvs;->a:Lhvr;

    invoke-direct {p0}, Lhvw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhvs;->a:Lhvr;

    invoke-virtual {v0, p1}, Lhvr;->a(Lhbv;)V

    return-void
.end method
