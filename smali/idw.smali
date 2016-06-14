.class final Lidw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lidv;


# direct methods
.method constructor <init>(Lidv;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lidw;->b:Lidv;

    iput-object p2, p0, Lidw;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lidw;->b:Lidv;

    iget-object v1, p0, Lidw;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lidv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lidw;->b:Lidv;

    .line 1000
    iget-object v0, v0, Lidv;->a:Lidq;

    .line 0
    iget-object v1, p0, Lidw;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 3000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v2

    invoke-virtual {v2}, Lidm;->f()V

    .line 2000
    invoke-virtual {v0}, Lidq;->a()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lidq;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 0
    return-void
.end method
