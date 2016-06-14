.class final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfzi;


# direct methods
.method constructor <init>(Lfzi;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfzn;->b:Lfzi;

    iput p2, p0, Lfzn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lfzn;->b:Lfzi;

    .line 1019
    iget-object v0, v0, Lfzi;->a:Lkjx;

    .line 85
    iget v1, p0, Lfzn;->a:I

    invoke-interface {v0, v1}, Lkjx;->a(I)V

    .line 86
    return-void
.end method
