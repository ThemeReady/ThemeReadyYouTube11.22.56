.class public final Lbab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbct;

.field final b:Lbct;

.field final c:Lbct;

.field final d:Lbak;

.field public final e:Lpj;


# direct methods
.method constructor <init>(Lbct;Lbct;Lbct;Lbak;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Lbac;

    invoke-direct {v0, p0}, Lbac;-><init>(Lbab;)V

    invoke-static {v0}, Lblq;->a(Lblu;)Lpj;

    move-result-object v0

    iput-object v0, p0, Lbab;->e:Lpj;

    .line 453
    iput-object p1, p0, Lbab;->a:Lbct;

    .line 454
    iput-object p2, p0, Lbab;->b:Lbct;

    .line 455
    iput-object p3, p0, Lbab;->c:Lbct;

    .line 456
    iput-object p4, p0, Lbab;->d:Lbak;

    .line 457
    return-void
.end method
