.class final Lrxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrxd;


# direct methods
.method constructor <init>(Lrxd;I)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lrxe;->b:Lrxd;

    iput p2, p0, Lrxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lrxe;->b:Lrxd;

    .line 1226
    iget-object v0, v0, Lrxd;->a:Lrxc;

    .line 239
    iget v1, p0, Lrxe;->a:I

    invoke-interface {v0, v1}, Lrxc;->b(I)V

    .line 240
    return-void
.end method
