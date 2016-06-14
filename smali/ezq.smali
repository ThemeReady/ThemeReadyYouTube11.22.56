.class final Lezq;
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
    .line 527
    iput-object p1, p0, Lezq;->a:Lezo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 527
    check-cast p1, Lpxb;

    .line 1530
    iget-object v0, p0, Lezq;->a:Lezo;

    .line 2467
    iget-object v0, v0, Lezo;->a:Lqho;

    .line 1530
    iget-object v1, p0, Lezq;->a:Lezo;

    .line 3467
    iget-object v1, v1, Lezo;->c:Ljava/lang/String;

    .line 4089
    iget-object v2, p1, Lpxb;->a:Ljava/lang/String;

    .line 1532
    const/4 v3, 0x0

    .line 1530
    invoke-interface {v0, v1, v2, v3}, Lqho;->a(Ljava/lang/String;Ljava/lang/String;Lqhp;)V

    .line 527
    return-void
.end method
