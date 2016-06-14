.class public final Lhzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Licx;

.field final synthetic c:Lcom/google/android/gms/measurement/AppMeasurementService;

.field private synthetic d:Lidq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lidq;ILicx;)V
    .locals 0

    iput-object p1, p0, Lhzy;->c:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Lhzy;->d:Lidq;

    iput p3, p0, Lhzy;->a:I

    iput-object p4, p0, Lhzy;->b:Licx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhzy;->d:Lidq;

    invoke-virtual {v0}, Lidq;->n()V

    iget-object v0, p0, Lhzy;->c:Lcom/google/android/gms/measurement/AppMeasurementService;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lhzz;

    invoke-direct {v1, p0}, Lhzz;-><init>(Lhzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
