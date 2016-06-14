.class final Lieb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lidv;


# direct methods
.method constructor <init>(Lidv;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lieb;->b:Lidv;

    iput-object p2, p0, Lieb;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lieb;->b:Lidv;

    .line 2000
    iget-object v0, v0, Lidv;->a:Lidq;

    .line 1000
    invoke-virtual {v0}, Lidq;->i()Licf;

    move-result-object v0

    iget-object v1, p0, Lieb;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Licf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
