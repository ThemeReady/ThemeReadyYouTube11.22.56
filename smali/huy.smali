.class final Lhuy;
.super Lhva;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic g:[Lcom/google/android/gms/appdatasearch/UsageInfo;


# direct methods
.method constructor <init>(Lhbm;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    iput-object p2, p0, Lhuy;->a:Ljava/lang/String;

    iput-object p3, p0, Lhuy;->g:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct {p0, p1}, Lhva;-><init>(Lhbm;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhup;)V
    .locals 3

    new-instance v0, Lhvb;

    invoke-direct {v0, p0}, Lhvb;-><init>(Lhcc;)V

    iget-object v1, p0, Lhuy;->a:Ljava/lang/String;

    iget-object v2, p0, Lhuy;->g:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-interface {p1, v0, v1, v2}, Lhup;->a(Lhus;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-void
.end method
