.class final Lezr;
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
    .line 538
    iput-object p1, p0, Lezr;->a:Lezo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 538
    check-cast p1, Lpxb;

    .line 1541
    iget-object v0, p0, Lezr;->a:Lezo;

    .line 2467
    iget-object v0, v0, Lezo;->b:Lqec;

    .line 3089
    iget-object v1, p1, Lpxb;->a:Ljava/lang/String;

    .line 1541
    invoke-interface {v0, v1}, Lqec;->c(Ljava/lang/String;)V

    .line 538
    return-void
.end method
