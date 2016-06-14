.class abstract Liuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liub;


# instance fields
.field a:Lisp;

.field b:Lirm;


# direct methods
.method constructor <init>(Lirm;Lisp;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Liuh;->b:Lirm;

    .line 30
    iput-object p2, p0, Liuh;->a:Lisp;

    .line 31
    return-void
.end method
