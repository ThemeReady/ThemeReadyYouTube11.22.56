.class public final Lkdb;
.super Lpjt;
.source "SourceFile"


# instance fields
.field private final a:Llqc;


# direct methods
.method public constructor <init>(Llqe;Llmu;Lkcu;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lpjt;-><init>(Llqe;)V

    .line 31
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    .line 33
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p3}, Lkdc;->a(Ljava/lang/String;Llmu;Llqd;Lkdz;Lkcu;)V

    .line 34
    invoke-virtual {v0}, Llqd;->a()Llqc;

    move-result-object v0

    iput-object v0, p0, Lkdb;->a:Llqc;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Llqc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkdb;->a:Llqc;

    return-object v0
.end method
