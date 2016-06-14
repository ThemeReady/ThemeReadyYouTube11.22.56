.class final Lezp;
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
    .line 517
    iput-object p1, p0, Lezp;->a:Lezo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 517
    check-cast p1, Lpxb;

    .line 1520
    iget-object v0, p0, Lezp;->a:Lezo;

    .line 2467
    iget-object v0, v0, Lezo;->b:Lqec;

    .line 1520
    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lezp;->a:Lezo;

    .line 3467
    iget-object v0, v0, Lezo;->a:Lqho;

    .line 4089
    iget-object v1, p1, Lpxb;->a:Ljava/lang/String;

    .line 1521
    invoke-interface {v0, v1}, Lqho;->a(Ljava/lang/String;)V

    .line 517
    :cond_0
    return-void
.end method
