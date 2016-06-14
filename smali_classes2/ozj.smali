.class final Lozj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lozi;


# direct methods
.method constructor <init>(Lozi;II)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lozj;->c:Lozi;

    iput p2, p0, Lozj;->a:I

    iput p3, p0, Lozj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lozj;->c:Lozi;

    iget-object v0, v0, Lozi;->a:Lozg;

    .line 1053
    iget-object v0, v0, Lozg;->s:Lpek;

    .line 906
    iget v1, p0, Lozj;->a:I

    iget v2, p0, Lozj;->b:I

    invoke-interface {v0, v1, v2}, Lpek;->a(II)V

    .line 907
    return-void
.end method
