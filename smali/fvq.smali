.class final Lfvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfvm;


# direct methods
.method constructor <init>(Lfvm;II)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfvq;->c:Lfvm;

    iput p2, p0, Lfvq;->a:I

    iput p3, p0, Lfvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lfvq;->c:Lfvm;

    .line 1016
    iget-object v0, v0, Lfvm;->a:Lfst;

    .line 82
    iget v1, p0, Lfvq;->a:I

    iget v2, p0, Lfvq;->b:I

    invoke-interface {v0, v1, v2}, Lfst;->a(II)V

    .line 83
    return-void
.end method
