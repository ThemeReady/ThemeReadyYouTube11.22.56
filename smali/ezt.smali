.class final Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtn;


# instance fields
.field private synthetic a:Lezo;


# direct methods
.method constructor <init>(Lezo;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lezt;->a:Lezo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 554
    check-cast p1, Lpxb;

    .line 1557
    iget-object v0, p0, Lezt;->a:Lezo;

    .line 2467
    iget-object v0, v0, Lezo;->b:Lqec;

    .line 1557
    iget-object v1, p0, Lezt;->a:Lezo;

    .line 3467
    iget-object v1, v1, Lezo;->c:Ljava/lang/String;

    .line 4089
    iget-object v2, p1, Lpxb;->a:Ljava/lang/String;

    .line 1559
    sget-object v3, Lpxa;->a:Lpxa;

    .line 1557
    invoke-interface {v0, v1, v2, v3}, Lqec;->a(Ljava/lang/String;Ljava/lang/String;Lpxa;)V

    .line 554
    return-void
.end method
