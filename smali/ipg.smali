.class final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liop;


# instance fields
.field private final a:Lgwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lgwn;

    invoke-direct {v0}, Lgwn;-><init>()V

    iput-object v0, p0, Lipg;->a:Lgwn;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lioo;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 50
    new-instance v10, Lipf;

    iget-object v5, p0, Lipg;->a:Lgwn;

    .line 1000
    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    iget-object v1, v5, Lgwn;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    iget-wide v2, v5, Lgwn;->b:J

    iget v4, v5, Lgwn;->c:I

    iget-object v6, v5, Lgwn;->d:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget v8, v5, Lgwn;->e:I

    .line 2000
    const/4 v5, 0x0

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    .line 2011
    invoke-direct {v10, v0}, Lipf;-><init>(Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    .line 50
    return-object v10
.end method

.method public final synthetic a(I)Liop;
    .locals 1

    .prologue
    .line 4038
    iget-object v0, p0, Lipg;->a:Lgwn;

    .line 5000
    iput p1, v0, Lgwn;->c:I

    .line 16
    return-object p0
.end method

.method public final synthetic a(J)Liop;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Lipg;->a:Lgwn;

    .line 6000
    iput-wide p1, v0, Lgwn;->b:J

    .line 16
    return-object p0
.end method

.method public final synthetic a(Liok;)Liop;
    .locals 2

    .prologue
    .line 2044
    iget-object v1, p0, Lipg;->a:Lgwn;

    .line 3032
    instance-of v0, p1, Lipb;

    if-eqz v0, :cond_0

    .line 3033
    check-cast p1, Lipb;

    .line 3067
    iget-object v0, p1, Lipb;->a:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 4000
    :goto_0
    iput-object v0, v1, Lgwn;->d:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 16
    return-object p0

    .line 3035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Liop;
    .locals 3

    .prologue
    .line 6026
    iget-object v0, p0, Lipg;->a:Lgwn;

    .line 7000
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    const-string v2, ""

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lgwn;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 16
    return-object p0
.end method
