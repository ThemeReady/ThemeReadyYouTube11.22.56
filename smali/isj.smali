.class final Lisj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbq;


# instance fields
.field private synthetic a:Lirq;

.field private synthetic b:Lish;


# direct methods
.method constructor <init>(Lish;Lirq;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lisj;->b:Lish;

    iput-object p2, p0, Lisj;->a:Lirq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lisj;->a:Lirq;

    iget-object v1, p0, Lisj;->b:Lish;

    invoke-virtual {v1, p1}, Lish;->a(Lcom/google/android/gms/common/ConnectionResult;)Lire;

    move-result-object v1

    invoke-interface {v0, v1}, Lirq;->a(Lire;)V

    .line 126
    return-void
.end method
