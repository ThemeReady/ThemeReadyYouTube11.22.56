.class final Lfwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lnkr;

.field private synthetic b:I

.field private synthetic c:Lfvu;


# direct methods
.method constructor <init>(Lfvu;[Lnkr;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfwn;->c:Lfvu;

    iput-object p2, p0, Lfwn;->a:[Lnkr;

    iput p3, p0, Lfwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lfwn;->c:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->c:Lrks;

    .line 107
    iget-object v1, p0, Lfwn;->a:[Lnkr;

    iget v2, p0, Lfwn;->b:I

    invoke-interface {v0, v1, v2}, Lrks;->a([Lnkr;I)V

    .line 108
    return-void
.end method
