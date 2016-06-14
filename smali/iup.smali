.class public final Liup;
.super Liuh;
.source "SourceFile"


# direct methods
.method constructor <init>(Lirm;Lisp;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Liuh;-><init>(Lirm;Lisp;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Liuf;)Lirr;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Liup;->a:Lisp;

    iget-object v1, p0, Liup;->a:Lisp;

    iget-object v2, p0, Liup;->b:Lirm;

    invoke-virtual {v1, v2}, Lisp;->a(Lirm;)Lhbm;

    move-result-object v1

    .line 1055
    check-cast p1, Liur;

    .line 1208
    iget-object v2, p1, Liur;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lhhp;->a(Lhbm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisp;->a(Lhbs;)Lirr;

    move-result-object v0

    return-object v0
.end method
