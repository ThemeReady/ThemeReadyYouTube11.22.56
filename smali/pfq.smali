.class final Lpfq;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lpfq;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lpfq;->a:Lpfl;

    .line 1454
    new-instance v1, Lplj;

    iget-object v0, v0, Lpfl;->k:Lkte;

    invoke-virtual {v0}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lplj;-><init>(Landroid/content/SharedPreferences;)V

    .line 446
    return-object v1
.end method
